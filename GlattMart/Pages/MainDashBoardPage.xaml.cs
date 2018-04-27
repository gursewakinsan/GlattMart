using System;
using System.Collections.Generic;
using GlattMart.Helpers;
using GlattMart.ListViewCell;
using GlattMart.Models;
using GlattMart.PageModels;
using Xamarin.Forms;

namespace GlattMart.Pages
{
    public partial class MainDashBoardPage : ContentPage
    {
        List<CategoriesListModel> listData = new List<CategoriesListModel>();
        String PageTitle = "";
        MainDashBoardPageModel mainDashBoardPageModel;
        public MainDashBoardPage()
        {
            InitializeComponent();
            mainDashBoardPageModel = new MainDashBoardPageModel();
            BindingContext = mainDashBoardPageModel;
            NavigationPage.SetBackButtonTitle(this, "");
            NavigationPage.SetHasNavigationBar(this, false);
            PageTitle = this.Title;
            listViewDashboard.ItemTemplate = new DataTemplate(typeof(DashboardListviewCell));
            listViewDashboard.ItemTapped += listViewDashboard_ItemTapped;
        }

        private void searchEntry_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (e.NewTextValue != null || e.NewTextValue != "")
            {
                if (e.NewTextValue.Length >3)
                {
                    mainDashBoardPageModel.SearchText = searchEntry.Text;
                    mainDashBoardPageModel.SearchProductCategory.Execute(null);
                   // this.listViewDashboard.DataSource.Filter = FilterContacts;
                    //this.listViewDashboard.DataSource.RefreshFilter();
                }
                else
                {
                    if(string.IsNullOrEmpty(e.NewTextValue))
                        mainDashBoardPageModel.InitialPage();
                }
            }
        }

        void hamburgerButton_Clicked(object sender, EventArgs e)
        {
            navigationDrawer.ToggleDrawer();
        }

        async void logout_Clicked(object sender, EventArgs e)
        {
            navigationDrawer.ToggleDrawer();
            if (String.IsNullOrEmpty(Settings.UserName))
            {
                await Application.Current.MainPage.Navigation.PushModalAsync(new LoginPage(), true);
            }
            else
            {
                bool result = await Application.Current.MainPage.DisplayAlert("", "Are you sure you want to logout?", "Ok", "Cancel");
                if (result)
                {
                    Settings.UserName = String.Empty;
                    LoginLabel.Text = "Login";
                }
            }
        }

        private void listViewDashboard_ItemTapped(object sender, Syncfusion.ListView.XForms.ItemTappedEventArgs e)
        {
            this.Title = "";
            listViewDashboard.SelectionBackgroundColor = Color.Transparent;
            listViewDashboard.SelectedItem = null;
        }


        private bool FilterContacts(object obj)
        {
            if (searchEntry == null || searchEntry.Text == null)
                return true;

            var contacts = obj as Subcategory;
            if (contacts.name.ToLower().Contains(searchEntry.Text.ToLower()))
                return true;
            else
                return false;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            this.Title = PageTitle;
            if (!String.IsNullOrEmpty(Settings.UserName))
            {
                LoggedInView.IsVisible = true;
                NotLoggedInView.IsVisible = false;
                EmailLabel.Text = Settings.Email;
                FullNameLabel.Text = Settings.UserName;

                LoginLabel.Text = "Logout";

            }
            else
            {
                LoggedInView.IsVisible = false;
                NotLoggedInView.IsVisible = true;
                EmailLabel.Text = String.Empty;
                FullNameLabel.Text = String.Empty;

                LoginLabel.Text = "Login";
            }
        }

        async void OnClickedShoppingList(object sender, EventArgs e)
        {
            navigationDrawer.ToggleDrawer();
            if (String.IsNullOrEmpty(Settings.UserName))
            {
                await Application.Current.MainPage.Navigation.PushModalAsync(new LoginPage(), true);
                return;
            }
            await this.Navigation.PushAsync(new ShoppingListPage() { Title = "Shopping List" });
        }

        async void OnClickedProfile(object sender, EventArgs e)
        {
            navigationDrawer.ToggleDrawer();
            if (String.IsNullOrEmpty(Settings.UserName))
            {
                await Application.Current.MainPage.Navigation.PushModalAsync(new LoginPage(), true);
                return;
            }
            await this.Navigation.PushAsync(new ProfilePage() { Title = "Profile" });
        }

        async void OnButtonBarCodeClicked(object sender, EventArgs e)
        {
            ZXing.Net.Mobile.Forms.ZXingScannerPage scanPage = new ZXing.Net.Mobile.Forms.ZXingScannerPage() { Title = "Scan Barcode" };
            scanPage.IsScanning = true;
            scanPage.IsAnalyzing = true;
            scanPage.AutoFocus();
            scanPage.OnScanResult += (result) =>
            {
                scanPage.IsAnalyzing = false;
                scanPage.IsScanning = false;
                Device.BeginInvokeOnMainThread(() =>
                {
                    searchEntry.Text = result.Text;
                    this.Navigation.PopAsync(true);
                });
            };
            await Navigation.PushAsync(scanPage);
        }

        void listViewCategories_ItemTapped(object sender, Syncfusion.ListView.XForms.ItemTappedEventArgs e)
        {
            this.Title = "";
            listviewProducts.SelectionBackgroundColor = Color.Transparent;
            listviewProducts.SelectedItem = null;
        }
    }
}
