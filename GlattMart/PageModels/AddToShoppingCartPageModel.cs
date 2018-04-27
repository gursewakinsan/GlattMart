using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Net.Http;
using System.Threading.Tasks;
using GlattMart.Helper;
using GlattMart.Helpers;
using GlattMart.Models;
using GlattMart.Pages;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace GlattMart
{
    public class AddToShoppingCartPageModel: FreshMvvm.FreshBasePageModel, INotifyPropertyChanged
    {
        ServiceResponse<string> data = new ServiceResponse<String>();
        Product Category;
        public AddToShoppingCartPageModel(Product category)
        {
            Category = category;
            InitialPage();
        }
        public async void InitialPage()
        {
            await Task.Factory.StartNew(() =>
            {
                DependencyService.Get<IProgressbar>().Show("");
                ProductListParamModel param = new ProductListParamModel();
                param.token = ConstantData.token;
                param.id = Category.id;
                data = ServiceManager.GenericRestCallUsingHttpClient<string, ProductListParamModel>("product/productDetails", HttpMethod.Post, param);
            });
            DependencyService.Get<IProgressbar>().Hide();
            if (data != null)
            {
                if (data.Data != null)
                {
                    var CategoryData = JsonConvert.DeserializeObject<ProductDetailModel>(data.Data);

                    if (CategoryData != null)
                    {
                        MainCategoryData = CategoryData;
                        Id ="Product Code : " +CategoryData.id;
                        Sku = CategoryData.sku;
                        Name = CategoryData.Name;
                        Price = CategoryData.price;
                        Description = CategoryData.description;
                        ShortDescription = CategoryData.shortDescription;
                        StockQty = CategoryData.stockQty;
                        Is_in_stock = CategoryData.is_in_stock;
                        Is_salable = CategoryData.is_salable;
                        SmallImg = CategoryData.smallImg;
                        BaseImg = CategoryData.baseImg;
                        Thumbnail = CategoryData.thumbnail;
                        DisplayPrice = string.Format("${0}", Convert.ToDecimal(Price).ToString("0.##"));
                        DisplaySize= string.Format("{0} {1}", CategoryData.Unitvalue, CategoryData.unit);
                        DisplayUnitValue = CategoryData.Unitvalue;
                        SelectedQTY = Category.QTY.ToString();
                    }
                    //MainCategoryData = CategoryData;
                    //SubCategoryData = MainCategoryData.products;
                }
            }
        }

        private ProductDetailModel mainCategoryData;
        public ProductDetailModel MainCategoryData
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

        private string id;
        public string Id
        {
            get { return id; }
            set { id = value;
                OnPropertyChanged("Id");
            }
        }


        private string sku;
        public string Sku
        {
            get { return sku; }
            set { sku = value; 
                OnPropertyChanged("Sku");
            }
        }

        private string name;
        public string Name
        {
            get { return name; }
            set { name = value; 
                OnPropertyChanged("Name");
            }
        }

        private string price;
        public string Price
        {
            get { return price; }
            set { price = value;
                OnPropertyChanged("Price");
            }
        }

        private string description;
        public string Description
        {
            get { return description; }
            set { description = value;
                OnPropertyChanged("Description");
            }
        }

        private string shortDescription;
        public string ShortDescription
        {
            get { return shortDescription; }
            set { shortDescription = value;
                OnPropertyChanged("ShortDescription");
            }
        }

        private object stockQty;
        public object StockQty
        {
            get { return stockQty; }
            set { stockQty = value;
                OnPropertyChanged("StockQty");
            }
        }

        private bool is_in_stock;
        public bool Is_in_stock
        {
            get { return is_in_stock; }
            set { is_in_stock = value;
                OnPropertyChanged("Is_in_stock");
            }
        }

        private string is_salable;
        public string Is_salable
        {
            get { return is_salable; }
            set { is_salable = value;
                OnPropertyChanged("Is_salable");
            }
        }

        private string smallImg;
        public string SmallImg
        {
            get { return smallImg; }
            set { smallImg = value;
                OnPropertyChanged("SmallImg");
            }
        }

        private string selectedQTY = "0";
        public string SelectedQTY
        {
            get { return selectedQTY; }
            set
            {
                selectedQTY = value;
                OnPropertyChanged("SelectedQTY");
            }
        }

        private string baseImg;
        public string BaseImg
        {
            get { return baseImg; }
            set { baseImg = value;
                OnPropertyChanged("BaseImg");
            }
        }

        private string thumbnail;
        public string Thumbnail
        {
            get { return thumbnail; }
            set
            {
                thumbnail = value;
                OnPropertyChanged("Thumbnail");
            }
        }
      

        private string displayUnitValue;
        public string DisplayUnitValue
        {
            get { return displayUnitValue; }
            set
            {
                displayUnitValue = value;
                OnPropertyChanged("DisplayUnitValue");
            }
        }

        private string displaySize;
        public string DisplaySize
        {
            get { return displaySize; }
            set
            {
                displaySize = value;
                OnPropertyChanged("DisplaySize");
            }
        }


        private string displayPrice;
        public string DisplayPrice
        {
            get { return displayPrice; }
            set
            {
                displayPrice = value;
                OnPropertyChanged("DisplayPrice");
            }
        }



        public Command ShoppingCartNavigationCommand
        {
            get
            {
                return new Command(async () =>
                {
                    if (String.IsNullOrEmpty(Settings.UserName))
                    {
                        await Application.Current.MainPage.Navigation.PushModalAsync(new LoginPage(), true);
                        return;
                    }
                    await Application.Current.MainPage.Navigation.PushAsync(new ShoppingCartListPage());

                });
            }                          
        }
        public Command AddToCartCommand
        {
            get
            {
                return new Command(async () =>
                {
                    if (String.IsNullOrEmpty(Settings.UserName))
                    {
                        await Application.Current.MainPage.Navigation.PushModalAsync(new LoginPage(), true);
                        return;
                    }
                    if (Convert.ToInt32(SelectedQTY) > 0)
                    {

                        await Task.Factory.StartNew(() =>
                        {
                            DependencyService.Get<IProgressbar>().Show("");
                            AddToCartModel param = new AddToCartModel();
                            param.token = ConstantData.token;
                            param.id = MainCategoryData.id;
                            param.qty = SelectedQTY;
                            param.cus_id = Settings.UserId;
                            data = ServiceManager.GenericRestCallUsingHttpClient<string, AddToCartModel>("cart/add", HttpMethod.Post, param);
                        });
                        DependencyService.Get<IProgressbar>().Hide();
                        if (data != null)
                        {
                            if (data.Data != null)
                            {

                                var responseModel = JsonConvert.DeserializeObject<AddToCartResponseModel>(data.Data);
                                if (responseModel.result.Equals(true))
                                    DependencyService.Get<IMessage>().ShortAlert("Added to cart successfully.."); 
                                        
                                    //await Application.Current.MainPage.Navigation.PopAsync();
                                else
                                    await Application.Current.MainPage.DisplayAlert("Alert", "Something went wrong", "OK");
                            }
                        }
                    }
                    else
                        await Application.Current.MainPage.DisplayAlert("Alert", "Quantity value should be greater than zero", "OK");

                });
            }
        }



        #region
        public Command AddToShoppingListCommand
        {
            get
            {
                return new Command(async () =>
                {
                    if (String.IsNullOrEmpty(Settings.UserName))
                    {
                        await Application.Current.MainPage.Navigation.PushModalAsync(new LoginPage(), true);
                        return;
                    }
                    await Task.Factory.StartNew(() =>
                    {
                        DependencyService.Get<IProgressbar>().Show("");
                        AddShopping param = new AddShopping();
                        param.token = ConstantData.token;
                        param.id = MainCategoryData.id;
                        param.cus_id = Settings.UserId;
                        data = ServiceManager.GenericRestCallUsingHttpClient<string, AddShopping>("cart/addshopping", HttpMethod.Post, param);
                    });
                    DependencyService.Get<IProgressbar>().Hide();
                    if (data != null)
                    {
                        if (data.Data != null)
                        {
                            var resultSet = JsonConvert.DeserializeObject<AddShoppingResponse>(data.Data);
                            if (resultSet.error==null)
                            {
                                DependencyService.Get<IMessage>().ShortAlert("The product has been added successfully."); 

                                //await Application.Current.MainPage.DisplayAlert("Alert", "The product has been added successfully.", "OK");
                            }
                            else
                            {
                                await Application.Current.MainPage.DisplayAlert("Alert", resultSet.msg, "OK");
                            }
                        }
                    }
                });
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
