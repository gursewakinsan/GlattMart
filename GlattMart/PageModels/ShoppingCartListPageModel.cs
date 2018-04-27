using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Net.Http;
using System.Threading.Tasks;
using GlattMart.Helper;
using GlattMart.Helpers;
using GlattMart.Models;
using Newtonsoft.Json;
using Xamarin.Forms;
using System.Linq;
using GlattMart.PageModels;

namespace GlattMart
{
    public class ShoppingCartListPageModel: FreshMvvm.FreshBasePageModel, INotifyPropertyChanged
    {
        ServiceResponse<string> data = new ServiceResponse<String>();
       
        public ShoppingCartListPageModel()
        {
            InitialPage();
        }
        public async void InitialPage()
        {
            await Task.Factory.StartNew(() =>
            {
                DependencyService.Get<IProgressbar>().Show("");
                CartIndexListParam param = new CartIndexListParam();
                param.token = ConstantData.token;
                param.cus_id = Settings.UserId;
                data = ServiceManager.GenericRestCallUsingHttpClient<string, CartIndexListParam>("cart/index", HttpMethod.Post,param);
            });
            DependencyService.Get<IProgressbar>().Hide();
            if (data != null)
            {
                if (data.Data != null)
                {
                    var CategoryData = JsonConvert.DeserializeObject<ShoppingCartResponseModel>(data.Data);
                    Subtotal = CategoryData.totals.subtotal+"";
                    GrandTotal=CategoryData.totals.grandTotal + "";
                    Discount = CategoryData.discount;
                    SubCategoryData = CategoryData.productDetails;
                    //MainCategoryData = CategoryData;
                    SubCategoryData = CategoryData.productDetails; //MainCategoryData.subcategories;

                    if (string.IsNullOrEmpty(Subtotal))
                        Subtotal = "0";
                    DisplayTotal = string.Format("${0}", Convert.ToDecimal(Subtotal).ToString("0.##"));

                    if (ShoppingCartViewModelList == null)
                        ShoppingCartViewModelList = new ObservableCollection<ShoppingCartViewModel>();
                    else
                        ShoppingCartViewModelList.Clear();

                    if (SubCategoryData != null)
                    {
                        foreach (var item in SubCategoryData)
                        {
                            ShoppingCartViewModelList.Add(new ShoppingCartViewModel()
                            {
                                productName = item.productName,
                                quantity = item.quantity,
                                productId = item.productId,
                                price = item.price,
                                image = item.image,
                                subtotal = item.subtotal
                            });
                        }
                    }
                }
            }
        }


        public string Subtotal
        {
            get;set;
        }


        public string GrandTotal
        {
            get;set;
        }

        private string displayTotal;
        public string DisplayTotal
        {
            get { return displayTotal; }
            set
            {
                displayTotal = value;
                OnPropertyChanged("DisplayTotal");
            }
        }


        private string discount;
        public string Discount
        {
            get { return discount; }
            set
            {
                discount = value;
                OnPropertyChanged("Discount");
            }
        }

        private MainMenuModel mainCategoryData;
        public MainMenuModel MainCategoryData
        {
            get
            {
                return mainCategoryData;
            }

            set
            {
                mainCategoryData = value;
            }
        }

        private ObservableCollection<ProductDetail> subCategoryData;
        public ObservableCollection<ProductDetail> SubCategoryData
        {
            get
            {
                return subCategoryData;
            }

            set
            {
                subCategoryData = value;
                if (value != null)
                    OnPropertyChanged("SubCategoryData");
            }
        }

        private ObservableCollection<ShoppingCartViewModel> shoppingCartViewModelList;
        public ObservableCollection<ShoppingCartViewModel> ShoppingCartViewModelList
        {
            get
            {
                return shoppingCartViewModelList;
            }

            set
            {
                shoppingCartViewModelList = value;
                if (value != null)
                    OnPropertyChanged("ShoppingCartViewModelList");
            }
        }

        #region Update Cart Item.
        public async void UpdateCartItem(string productId, int quantity, bool isAddOneItem)
        { 
            try
            {
                DependencyService.Get<IProgressbar>().Show("");

                var item = ShoppingCartViewModelList.Where(x => x.productId.Equals(productId)).Single();

                int index = ShoppingCartViewModelList.IndexOf(item);
                ShoppingCartViewModelList.RemoveAt(index);

                item.quantity = quantity;

                if (isAddOneItem)
                {
                    item.subtotal = (Convert.ToDecimal(item.subtotal) + Convert.ToDecimal(item.price)).ToString();
                    Subtotal = (Convert.ToDecimal(Subtotal) + Convert.ToDecimal(item.price)).ToString();
                    DisplayTotal = string.Format("${0}", Convert.ToDecimal(Subtotal).ToString("0.##"));
                }
                else
                {
                    item.subtotal = (Convert.ToDecimal(item.subtotal) - Convert.ToDecimal(item.price)).ToString();
                    Subtotal = (Convert.ToDecimal(Subtotal) - Convert.ToDecimal(item.price)).ToString();
                    DisplayTotal = string.Format("${0}", Convert.ToDecimal(Subtotal).ToString("0.##"));
                }
                GrandTotal = Subtotal;

                ShoppingCartViewModelList.Insert(index, item);

                //====================================
                DependencyService.Get<IProgressbar>().Show("");
                await Task.Factory.StartNew(() =>
                {
                    UpdateCartItem param = new UpdateCartItem();
                    param.token = ConstantData.token;
                    param.id = productId;
                    param.cus_id = Settings.UserId;
                    param.qty = quantity.ToString();
                    data = ServiceManager.GenericRestCallUsingHttpClient<string, UpdateCartItem>("cart/updateCart", System.Net.Http.HttpMethod.Post, param);
                });
                if (data != null)
                {
                    if (data.Data != null)
                    {
                        foreach (var cartItem in ShoppingCartViewModelList)
                        {
                            cartItem.OnPropertyChanged("subtotal");
                        }
                        //var response = JsonConvert.DeserializeObject<UpdateCartItemResponse>(data.Data);
                       // if (!response.result.Equals(true))
                        //    await Application.Current.MainPage.DisplayAlert("Error", response.msg, "OK");
                    }
                }
                //====================================

                OnPropertyChanged("ShoppingCartViewModelList");
                OnPropertyChanged("DisplayTotal");

            }
            finally
            {
                DependencyService.Get<IProgressbar>().Hide();
            }
        }
        #endregion

        #region Delete Cart Item.
        public async void DeleteCartItem(string id)
        {
            try
            {
                DependencyService.Get<IProgressbar>().Show("");
                await Task.Factory.StartNew(() =>
                {
                    DeleteCartItem param = new DeleteCartItem();
                    param.token = ConstantData.token;
                    param.id = id;
                    param.cus_id = Settings.UserId;
                    data = ServiceManager.GenericRestCallUsingHttpClient<string, DeleteCartItem>("cart/delete", System.Net.Http.HttpMethod.Post, param);
                });

                if (data != null)
                {
                    if (data.Data != null)
                    {
                        var response = JsonConvert.DeserializeObject<DeleteCartItemResponse>(data.Data);
                        if (response.result.Equals(true))
                        {
                            var item = ShoppingCartViewModelList.Where(x => x.productId.Equals(id)).Single();
                            Subtotal = (Convert.ToDecimal (Subtotal) - Convert.ToDecimal (item.subtotal)).ToString();
                            DisplayTotal = string.Format("${0}", Convert.ToDecimal(Subtotal).ToString("0.##"));
                            GrandTotal = Subtotal;
                            ShoppingCartViewModelList.Remove(ShoppingCartViewModelList.Where(i => i.productId.Equals(id)).Single());
                            OnPropertyChanged("ShoppingCartViewModelList");
                            OnPropertyChanged("DisplayTotal");
                        }
                    }
                }
            }
            finally
            {
                DependencyService.Get<IProgressbar>().Hide();    
            }
        }
        #endregion

        public event PropertyChangedEventHandler PropertyChanged;

        protected void OnPropertyChanged(string propertyName)
        {
            var handler = PropertyChanged;
            if (handler != null)
                handler(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
