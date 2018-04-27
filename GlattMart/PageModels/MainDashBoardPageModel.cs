using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Net.Http;
using System.Threading.Tasks;
using GlattMart.Helper;
using GlattMart.Models;
using GlattMart.Pages;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using Xamarin.Forms;

namespace GlattMart.PageModels
{
    public class MainDashBoardPageModel: FreshMvvm.FreshBasePageModel, INotifyPropertyChanged
    {
        ServiceResponse<string> data = new ServiceResponse<String>();
        public MainDashBoardPageModel()
        {
            InitialPage();
        }
        public async void InitialPage()
        {
            await Task.Factory.StartNew(() =>
            {
                DependencyService.Get<IProgressbar>().Show("");
                PostMethodTokenParamModel param = new PostMethodTokenParamModel();
                param.token = ConstantData.token;
                data = ServiceManager.GenericRestCallUsingHttpClient<string, PostMethodTokenParamModel>("product/menu", HttpMethod.Post, param);
            });
            DependencyService.Get<IProgressbar>().Hide();
            if (data != null)
            {
                if (data.Data != null)
                {
                    if (SubCategoryData == null)
                        SubCategoryData = new ObservableCollection<Subcategory>();
                    else
                        SubCategoryData.Clear();
                    
                    var  CategoryData = JsonConvert.DeserializeObject<MainMenuModel>(data.Data);
                    MainCategoryData = CategoryData;
                    SubCategoryData = MainCategoryData.subcategories;

                    IsSearch = false;
                    OnPropertyChanged("IsSearch");

                    IsVisibleCategoriesHeader = false;
                    OnPropertyChanged("IsVisibleCategoriesHeader");
                }
            }
        }

        private MainMenuModel mainCategoryData;
        public MainMenuModel MainCategoryData
        {
            get{
                return mainCategoryData;
            }

            set{
                mainCategoryData = value;
            }
        }

        private ObservableCollection<Subcategory> subCategoryData;
        public ObservableCollection<Subcategory> SubCategoryData
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

        private Subcategory selectedCategoryData;
        public Subcategory OnSelectedCategoryData
        {
            get
            {
                return selectedCategoryData;
            }

            set
            {
                selectedCategoryData = value;
                if (value != null)
                {
                    OnPropertyChanged("SelectedCategoryData");
                    SelectedCategory.Execute(value);
                }
            }
        }

        public Command<Subcategory> SelectedCategory
        {
            get
            {
                return new Command<Subcategory>(async (dashBoardSelected) =>
                {
                    await Task.Factory.StartNew(() =>
                    {
                        DependencyService.Get<IProgressbar>().Show("");
                        ProductListParamModel param = new ProductListParamModel();
                        param.token = ConstantData.token;
                        param.id = dashBoardSelected.subCategoryId;
                        data = ServiceManager.GenericRestCallUsingHttpClient<string, ProductListParamModel>("product/list", HttpMethod.Post, param);
                    });
                DependencyService.Get<IProgressbar>().Hide();
                    if (data != null)
                    {
                        if (data.Data != null)
                        {
                            JToken token = JToken.Parse(data.Data);

                            var participantsFromToken = token["products"];
                            if(participantsFromToken==null)
                            {
                                await Application.Current.MainPage.Navigation.PushAsync(new CategoriesPage(dashBoardSelected));
                            }
                            else
                            {
                                await Application.Current.MainPage.Navigation.PushAsync(new ProductListingPage(dashBoardSelected));
                            }
                        }
                    }
                   // await  Application.Current.MainPage.Navigation.PushAsync(new CategoriesPage(dashBoardSelected));
                    //await CoreMethods.PushPageModel<IBDPublicationTabPageModel>();
                });
            }
        }

        public string SearchText
        {
            get;
            set;
        }

        public Command<Subcategory> SearchProductCategory
        {
            get
            {
                return new Command<Subcategory>(async (dashBoardSelected) =>
                {
                    await Task.Factory.StartNew(() =>
                    {
                        DependencyService.Get<IProgressbar>().Show("");
                        ProductSearchRequest param = new ProductSearchRequest();
                        param.token = ConstantData.token;
                        param.query = SearchText;
                        data = ServiceManager.GenericRestCallUsingHttpClient<string, ProductSearchRequest>("product/search", HttpMethod.Post, param);
                    });
                    DependencyService.Get<IProgressbar>().Hide();
                    if (data != null)
                    {
                        if (data.Data != null)
                        {
                            var resultSet = JsonConvert.DeserializeObject<ProductSearchResponse>(data.Data);
                            if (resultSet.code.Equals(true))
                            {
                                if (SubCategoryData == null)
                                    SubCategoryData = new ObservableCollection<Subcategory>();
                                else
                                    SubCategoryData.Clear();
                                
                                foreach (var item in resultSet.Categories)
                                {
                                    SubCategoryData.Add(new Subcategory()
                                    {
                                        subCategoryId = item.id,
                                        name = item.name,
                                        image = item.image
                                    });
                                }

                                if (ProductList == null)
                                    ProductList = new ObservableCollection<Product>();
                                else
                                    ProductList.Clear();

                                ProductList = new ObservableCollection<Product>(resultSet.Products);
                                OnPropertyChanged("ProductList");
                                IsVisibleCategoriesHeader = true;
                                OnPropertyChanged("IsVisibleCategoriesHeader");

                                IsSearch = true;
                                OnPropertyChanged("IsSearch");
                            }
                        }
                    }
                });
            }
        }

        public bool IsVisibleCategoriesHeader
        {
            get;
            set;
        } = false;

        public bool IsSearch
        {
            get;
            set;
        } = false;

        private ObservableCollection<Product> productList;
        public ObservableCollection<Product> ProductList
        {
            get
            {
                return productList;
            }

            set
            {
                productList = value;
                if (value != null)
                    OnPropertyChanged("ProductList");
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
                    SelectedProduct.Execute(value);
                }
            }
        }

        public Command<Product> SelectedProduct
        {
            get
            {
                return new Command<Product>(async (dashBoardSelected) =>
                {
                    await Application.Current.MainPage.Navigation.PushAsync(new AddToShoppingCartPage(dashBoardSelected));
                });
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected void OnPropertyChanged(string propertyName)
        {
            var handler = PropertyChanged;
            if (handler != null)
                handler(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
