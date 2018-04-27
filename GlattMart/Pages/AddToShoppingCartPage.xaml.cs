using System;
using System.Collections.Generic;
using GlattMart.Models;
using Xamarin.Forms;

namespace GlattMart.Pages
{
    public partial class AddToShoppingCartPage : ContentPage
    {
        AddToShoppingCartPageModel addToShoppingCartPageModel;
        public AddToShoppingCartPage()
        {
            InitializeComponent();
            NavigationPage.SetBackButtonTitle(this, "");
        }

        public AddToShoppingCartPage(Product binding)
        {
            InitializeComponent();
            addToShoppingCartPageModel = new AddToShoppingCartPageModel(binding);
            this.BindingContext = addToShoppingCartPageModel;
        }
    }
}
