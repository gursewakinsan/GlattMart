using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace GlattMart.Pages
{
    public partial class SignupPage : ContentPage
    {
        SignupPageModel signupPageModel;
        public SignupPage()
        {
            InitializeComponent();
            signupPageModel = new SignupPageModel();  
            BindingContext = signupPageModel; 
            NavigationPage.SetBackButtonTitle(this, "");
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            if (App.FacebookProfile != null)
            {

            }
        }
    }
}
