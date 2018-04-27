using GlattMart.CustomRenderer;
using GlattMart.Helpers;
using GlattMart.PageModels;
using GlattMart.Pages;
using Xamarin.Forms;

namespace GlattMart
{
    public partial class App : Application
    {
        public static FacebookLoginPageModel.FacebookProfile FacebookProfile { get; set; }
        public App()
        {
            InitializeComponent();
            MainPage = new NavigationPageGradientHeader(new PaymentMethodPage())
            {
                BarTextColor = Color.White,
                LeftColor = Color.FromHex("#3b56a3"),
                RightColor = Color.FromHex("#0f2a7c")
            };



            // MainPage = new NavigationPage(new MainDashBoardPage());
            //if (Settings.UserName == "")
            //{

            //}
            //else
            //{
            //    MainPage = new NavigationPageGradientHeader(new MainDashBoardPage())
            //  {
            //      BarTextColor = Color.White,
            //      LeftColor = Color.FromHex("#3b56a3"),
            //      RightColor = Color.FromHex("#0f2a7c")
            //  };  
            //}
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
