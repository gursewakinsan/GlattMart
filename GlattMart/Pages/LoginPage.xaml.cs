using System;
using GlattMart.PageModels;
using GlattMart.Pages;
using Xamarin.Forms;

namespace GlattMart
{
    public partial class LoginPage : ContentPage
    {
        LoginPageModel uvm;
        public LoginPage()
        {
            InitializeComponent();
            uvm = new LoginPageModel();  
            BindingContext = uvm; 
            NavigationPage.SetBackButtonTitle(this, "");
        }

		protected override void OnAppearing()
		{
			base.OnAppearing();
            NavigationPage.SetHasNavigationBar(this, false);
		}

        async void OnSignupBtnClicked(object sender, EventArgs args)
        {
            Title = "";
            //Navigation.PushAsync(new SignupPage());
            await Application.Current.MainPage.Navigation.PopModalAsync();

            await Application.Current.MainPage.Navigation.PushAsync(new SignupPage());
        }

        void OnForgotPasswordClicked(object sender, EventArgs args)
        {
            Title = "";
            Navigation.PushAsync(new ForgotPasswordPage());
        }

        private async void TapGestureRecognizer_OnTapped(object sender, EventArgs e)
        {
            await Application.Current.MainPage.Navigation.PopModalAsync();
        }
	}
}
