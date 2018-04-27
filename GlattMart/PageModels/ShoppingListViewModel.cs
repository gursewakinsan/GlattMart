using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Threading.Tasks;
using GlattMart.Helpers;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace GlattMart.PageModels
{
    public class ShoppingListViewModel : FreshMvvm.FreshBasePageModel, INotifyPropertyChanged
    {
        ServiceResponse<string> data = new ServiceResponse<String>();
        public ShoppingListViewModel()
        {
            InitialPage();
        }

        async void InitialPage()
        {
            try
            {
                DependencyService.Get<IProgressbar>().Show("");
                await Task.Factory.StartNew(() =>
                {
                    Models.ShoppingList param = new Models.ShoppingList();
                    param.token = Helper.ConstantData.token;
                    param.cus_id = Settings.UserId;
                    data = ServiceManager.GenericRestCallUsingHttpClient<string, Models.ShoppingList>("cart/shoppinglist", System.Net.Http.HttpMethod.Post, param);
                });
                if (data != null)
                {
                    if (data.Data != null)
                    {
                        var CategoryData = JsonConvert.DeserializeObject<Models.ShoppingListResponse>(data.Data);
                        if (CategoryData.product != null)
                        {
                            if (ShoppingListProducts == null)
                                ShoppingListProducts = new ObservableCollection<Models.ShoppingListProducts>();
                            else
                                ShoppingListProducts.Clear();
                            ShoppingListProducts = new ObservableCollection<Models.ShoppingListProducts>(CategoryData.product);
                        }
                    }
                }
            }
            finally
            {
                DependencyService.Get<IProgressbar>().Hide();
            }
        }

        private ObservableCollection<Models.ShoppingListProducts> shoppingListProducts;
        public ObservableCollection<Models.ShoppingListProducts> ShoppingListProducts
        {
            get
            {
                return shoppingListProducts;
            }

            set
            {
                shoppingListProducts = value;
                if (value != null)
                    OnPropertyChanged("ShoppingListProducts");
            }
        }

        public async void DeleteShoppingListItem(string id)
        {
            try
            {
                DependencyService.Get<IProgressbar>().Show("");
                await Task.Factory.StartNew(() =>
                {
                    Models.RemoveShoppingListItem param = new Models.RemoveShoppingListItem();
                    param.token = Helper.ConstantData.token;
                    param.itemId= id;
                    param.cus_id = Settings.UserId;
                    data = ServiceManager.GenericRestCallUsingHttpClient<string, Models.RemoveShoppingListItem>("cart/removeshopping", System.Net.Http.HttpMethod.Post, param);
                });

                if (data != null)
                {
                    if (data.Data != null)
                    {
                        var response = JsonConvert.DeserializeObject<Models.RemoveShoppingListResponse>(data.Data);
                        if (response.error == null)
                        {
                            ShoppingListProducts.Remove(ShoppingListProducts.Where(i => i.itemId.Equals(id)).Single());
                            OnPropertyChanged("ShoppingListProducts");
                        }
                        else
                            await Application.Current.MainPage.DisplayAlert("Alert", response.msg, "OK");
                    }
                }
            }
            finally
            {
                DependencyService.Get<IProgressbar>().Hide();
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
