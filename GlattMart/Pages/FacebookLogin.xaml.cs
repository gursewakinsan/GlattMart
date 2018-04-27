using System.Linq;
using System.Text;
using System.Threading.Tasks;
using GlattMart.PageModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System;

namespace GlattMart.Pages
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class FacebookLogin : ContentPage
    {
        private FacebookLoginPageModel _facebookLoginPageModel;
        public FacebookLogin()
        {
            InitializeComponent();
            _facebookLoginPageModel = new FacebookLoginPageModel();
            BindingContext = _facebookLoginPageModel;
            WebView.Source = _facebookLoginPageModel.FacebookLoginUrl;
            NavigationPage.SetBackButtonTitle(this, "");
        }

        private void WebView_OnNavigated(object sender, WebNavigatedEventArgs e)
        {
            try
            {
                if (e == null) return;
                _facebookLoginPageModel.Navigate(e);
            }
            catch (Exception exception)
            {

            }

        }
    }
}