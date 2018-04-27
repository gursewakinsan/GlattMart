using System;
using System.Collections.ObjectModel;
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
    public class ProductListingPageModel: FreshMvvm.FreshBasePageModel, INotifyPropertyChanged
    {
        ServiceResponse<string> data = new ServiceResponse<String>();

        public Subcategory Category
        {
            get;
            set;
        }  
       
        public ProductListingPageModel()
        {
        }

        public async Task InitialPage(int pageNo)
        {
            try
            {
                //DependencyService.Get<IProgressbar>().Show("");
                this.IsBusy = true;
                OnPropertyChanged("IsBusy");

                await Task.Factory.StartNew(() =>
                {
                    ProductListParamModel param = new ProductListParamModel();
                    param.token = ConstantData.token;
                    param.id = Category.subCategoryId;
                    param.page = pageNo;
                    data = ServiceManager.GenericRestCallUsingHttpClient<string, ProductListParamModel>("product/list", HttpMethod.Post, param);
                });
                if (data != null)
                {
                    if (data.Data != null)
                    {
                        if (SubCategoryData == null)
                            SubCategoryData = new ObservableCollection<Product>();
                        
                        var CategoryData = JsonConvert.DeserializeObject<ProductListModel>(data.Data);
                        MainCategoryData = CategoryData;
                        //SubCategoryData = MainCategoryData.products;
                        foreach (var item in MainCategoryData.products)
                        {
                            SubCategoryData.Add(item);
                        }
                        OnPropertyChanged("SubCategoryData");
                    }
                }
            }
            finally
            {
                //DependencyService.Get<IProgressbar>().Hide();
                this.IsBusy = false;
                OnPropertyChanged("IsBusy");
            }
        }

        private ProductListModel mainCategoryData;
        public ProductListModel MainCategoryData
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

        private ObservableCollection<Product> subCategoryData;
        public ObservableCollection<Product> SubCategoryData
        {
            get
            {
                return subCategoryData;
            }

            set
            {
                subCategoryData = value;
            }
        }

        private Product selectedProductData;
        public Product OnSelectedProductData
        {
            get
            {
                return selectedProductData;
            }

            set
            {
                selectedProductData = value;
                if (value != null)
                {
                    OnPropertyChanged("OnSelectedProductData");
                    SelectedCategory.Execute(value);
                }
            }
        }

        public Command<Product> SelectedCategory
        {
            get
            {
                return new Command<Product>(async (dashBoardSelected) =>
                {
                    //await Task.Factory.StartNew(() =>
                    //{
                    //    DependencyService.Get<IProgressbar>().Show("");
                    //    ProductListParamModel param = new ProductListParamModel();
                    //    param.token = ConstantData.token;
                    //    param.id = dashBoardSelected.subCategoryId;
                    //    data = ServiceManager.GenericRestCallUsingHttpClient<string, ProductListParamModel>("product/list", HttpMethod.Post, param);
                    //});
                    //DependencyService.Get<IProgressbar>().Hide();
                    //if (data != null)
                    //{
                    //    if (data.Data != null)
                    //    {
                    //        JToken token = JToken.Parse(data.Data);

                    //        var participantsFromToken = token["products"];
                    //        if (participantsFromToken == null)
                    //        {
                    //            await Application.Current.MainPage.Navigation.PushAsync(new CategoriesPage(dashBoardSelected));
                    //        }
                    //        else
                    //        {
                    //            await Application.Current.MainPage.Navigation.PushAsync(new ProductListingPage(dashBoardSelected));
                    //        }
                    //    }
                    //}
                    await  Application.Current.MainPage.Navigation.PushAsync(new AddToShoppingCartPage(dashBoardSelected));
                    //await CoreMethods.PushPageModel<IBDPublicationTabPageModel>();
                });
            }
        }

        public bool IsBusy
        {
            get;
            set;
        }

        public event PropertyChangedEventHandler PropertyChanged;

        public void OnPropertyChanged(string propertyName)
        {
            var handler = PropertyChanged;
            if (handler != null)
                handler(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
