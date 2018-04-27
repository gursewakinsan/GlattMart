using System.Collections.Generic;
using System.Linq;
using GlattMart.PageModels;
using Xamarin.Forms;

namespace GlattMart.Pages
{
    public partial class ProfilePage : ContentPage
    {
        readonly ProfilePageViewModel profilePageViewModel;
        public ProfilePage()
        {
            InitializeComponent();
            profilePageViewModel = new ProfilePageViewModel();
            BindingContext = profilePageViewModel;
            NavigationPage.SetBackButtonTitle(this, "");
        }


        protected  override async void OnAppearing()
        {
            base.OnAppearing();
            DependencyService.Get<IProgressbar>().Show();
            await profilePageViewModel.GetAddress();
           await profilePageViewModel.GetRegion();

           CountryPicker.ItemsSource= profilePageViewModel.CountriesModel.Select(s=>s.country).ToList();
            StatePicker.ItemsSource = profilePageViewModel.RegionModel.Select(s => s.region).ToList();
            DependencyService.Get<IProgressbar>().Hide();
        }
    }
}
