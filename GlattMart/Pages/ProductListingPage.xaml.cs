using System;
using GlattMart.Models;
using Syncfusion.SfNumericUpDown.XForms;
using Xamarin.Forms;

namespace GlattMart
{
    public partial class ProductListingPage : ContentPage
    {
        string PageTitle = "";
        ProductListingPageModel productListingPageModel;
        public ProductListingPage(Subcategory category)
        {
            InitializeComponent();
            productListingPageModel = new ProductListingPageModel();
            productListingPageModel.Category = category;
            BindingContext = productListingPageModel;
            //listViewCategories.ItemTemplate = new DataTemplate(typeof(ListViewCell.CategoriesProductPage));
            NavigationPage.SetBackButtonTitle(this, "");
            this.Title = category.name + "";
            PageTitle = this.Title;
            LoadData(1);
        }

        async void LoadData(int count)
        {
            await productListingPageModel.InitialPage(count);
        }

        private void listViewCategories_ItemTapped(object sender, Syncfusion.ListView.XForms.ItemTappedEventArgs e)
        {
            var data = e.ItemData as Product;
            listViewCategories.SelectionBackgroundColor = Color.Transparent;
            this.Title = "";
            listViewCategories.SelectedItem = null;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            this.Title = PageTitle;
        }

        int count = 1;
        void OnItemAppearing(object sender, Syncfusion.ListView.XForms.ItemAppearingEventArgs e)
        {
            if (productListingPageModel?.SubCategoryData != null)
            {
                if (productListingPageModel.IsBusy)
                    return;

                if (e.ItemData.ToString() == productListingPageModel.SubCategoryData[productListingPageModel.SubCategoryData.Count - 1].ToString())
                {
                    count = count + 1;
                    LoadData(count);
                }
            }
        }

        void OnQuantityValueChanged(object sender, Syncfusion.SfNumericUpDown.XForms.ValueEventArgs e)
        {
            SfNumericUpDown numericUpDown = sender as SfNumericUpDown;
            int quantity = Convert.ToInt32(e.Value);
        }
    }
}