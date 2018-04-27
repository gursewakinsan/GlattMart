using System;
using Xamarin.Forms;

namespace GlattMart
{
    public partial class ShoppingCartListViewCell : ViewCell
    {
        ServiceResponse<string> data = new ServiceResponse<String>();
        ShoppingCartListPageModel shoppingCartListPageModel;
        public ShoppingCartListViewCell()
        {
            InitializeComponent();
            shoppingCartListPageModel = FreshMvvm.FreshIOC.Container.Resolve<ShoppingCartListPageModel>();
            BindingContext = shoppingCartListPageModel;
        }

        void OnDeleteTapped(object sender, EventArgs args)
        {
            Image image = sender as Image;
            shoppingCartListPageModel.DeleteCartItem(image.ClassId);
           // DeleteCartItemAsync(deleteProduct.ClassId);
        }

        void DeleteCartItemAsync(string id)
        {
            /*await System.Threading.Tasks.Task.Factory.StartNew(() =>
            {
                DependencyService.Get<IProgressbar>().Show("");
                Models.DeleteCartItem param = new Models.DeleteCartItem();
                param.token = Helper.ConstantData.token;
                param.id = id;
                param.cus_id = Settings.UserId;
                data = ServiceManager.GenericRestCallUsingHttpClient<string, Models.DeleteCartItem>("cart/delete", System.Net.Http.HttpMethod.Post, param);
            });
            DependencyService.Get<IProgressbar>().Hide();
            if (data != null)
            {
                if (data.Data != null)
                {
                    var response = JsonConvert.DeserializeObject<Models.DeleteCartItemResponse>(data.Data);
                    if(response.result.Equals(true))
                    {
                        
                    }
                }
            }*/
        }
    }
}
