using System;
using System.Collections.Generic;
using System.Linq;
using GlattMart.Helpers;
using GlattMart.ListViewCell;
using GlattMart.Models;
using GlattMart.PageModels;
using Syncfusion.ListView.XForms;
using Xamarin.Forms;

namespace GlattMart.Pages
{
    public partial class CategoriesPage : ContentPage
    {
        

        List<CategoriesListModel> listData = new List<CategoriesListModel>();
        String[] CategoryTitle = new String[] { "Bakery & Bagels","Cakes","Challah","Cookies","Doughnut & Muffins","Rolls & Buns","Rugelach","Wraps"};
        string PageTitle = "";
        public CategoriesPage()
        {
            InitializeComponent();
            NavigationPage.SetBackButtonTitle(this, "");
        }
        CategoriesPageModel vm;
        public CategoriesPage(Subcategory binding)
        {
            InitializeComponent();
            vm = new CategoriesPageModel(binding);
            BindingContext = vm;
            //NavigationPage.SetHasNavigationBar(this, false);

            //for (int i=0; i < CategoryTitle.Length; i++)
            //{
            //    CategoriesListModel model = new CategoriesListModel();
            //    model.CategoryTitle = CategoryTitle[i];
            //    listData.Add(model);
            //}
            listViewCategories.ItemTemplate = new DataTemplate(typeof(CategoriesViewCell));
            //listViewCategories.ItemsSource = listData;
            listViewCategories.ItemTapped += listViewCategories_ItemTapped;
            this.Title=binding.name;
            PageTitle = this.Title;
            if(ToolbarItems.Count > 0)
            {
                DependencyService.Get<IToolbarItemBadgeService>().SetBadge(this, ToolbarItems.First(),"20", Color.Red, Color.White);
            }
        }

        private void listViewCategories_ItemTapped(object sender, Syncfusion.ListView.XForms.ItemTappedEventArgs e)
        {
            listViewCategories.SelectionBackgroundColor = Color.Transparent;
            listViewCategories.SelectedItem = null;
            PageTitle = this.Title;
            //CategoriesListModel binding = e.ItemData as CategoriesListModel;
            this.Title = "";
            //Navigation.PushAsync(new ProductListingPage(binding));
            //Navigation.PushAsync(new ShoppingCartListPage());
        }

        async void Handle_Clicked(object sender, System.EventArgs e)
        {
            if (String.IsNullOrEmpty(Settings.UserName))
            {
                await Application.Current.MainPage.Navigation.PushModalAsync(new LoginPage(), true);
                return;
            }
            PageTitle = this.Title;
            this.Title = "";
            await Navigation.PushAsync(new ShoppingCartListPage());
        }
		protected override void OnAppearing()
		{
            base.OnAppearing();

            this.Title = PageTitle;
		}

		protected override void OnDisappearing()
		{
            base.OnDisappearing();
          
		}
	}
}
