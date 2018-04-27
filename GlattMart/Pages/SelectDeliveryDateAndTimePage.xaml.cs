using GlattMart.PageModels;
using Xamarin.Forms;

namespace GlattMart.Pages
{
    public partial class SelectDeliveryDateAndTimePage : ContentPage
    {
        SelectDeliveryDateTimeViewModel selectDeliveryDateTimeViewModel;
        public SelectDeliveryDateAndTimePage()
        {
            InitializeComponent();
            selectDeliveryDateTimeViewModel = new SelectDeliveryDateTimeViewModel();
            BindingContext = selectDeliveryDateTimeViewModel;
            NavigationPage.SetBackButtonTitle(this, "");
        }

        async void OnContinueTapped(object sender, System.EventArgs e)
        {
            await this.Navigation.PushAsync(new DeliveryAddress() { Title = "Delivery Address" });
        }

    }
}
