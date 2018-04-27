using System.Linq;
using GlattMart.PageModels;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace GlattMart.Pages
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class DeliveryAddress : ContentPage
    {
        string BillingShipping = string.Empty;
        
        private DeliveryAddressPageModel deliveryAddressPageModel;
        public DeliveryAddress()
        {
            InitializeComponent();
            deliveryAddressPageModel=new DeliveryAddressPageModel();
            BindingContext = deliveryAddressPageModel;
            NavigationPage.SetBackButtonTitle(this, "");
            StatePicker.SelectedIndexChanged += StatePicker_SelectedIndexChanged;
        }

        protected async override void OnAppearing()
		{
            base.OnAppearing();

            if (deliveryAddressPageModel.RegionModel==null)
            {
                await deliveryAddressPageModel.GetRegion();
                StatePicker.ItemsSource = deliveryAddressPageModel.RegionModel.Select(s => s.region).ToList();
            }
		}

		void OnAddNewBillingAddress(object sender, System.EventArgs e)
        {
            overlayAddNewBillingAddress.IsVisible = true;
            BillingShipping = "Billing";
            deliveryAddressPageModel.RaiseProperties();
        }

        void OnCrossButtonClicked(object sender, System.EventArgs e)
        {
            overlayAddNewBillingAddress.IsVisible = false;
        }

        void OnEditBillingAddress(object sender, System.EventArgs e)
        {
            overlayAddNewBillingAddress.IsVisible = true;
            var shippingAddress = deliveryAddressPageModel.AddressList.default_shipping[0];

            deliveryAddressPageModel.Street = shippingAddress.street;
            deliveryAddressPageModel.OnPropertyChanged("Street");

            deliveryAddressPageModel.City = shippingAddress.city;
            deliveryAddressPageModel.OnPropertyChanged("City");

            deliveryAddressPageModel.State = shippingAddress.region;
            deliveryAddressPageModel.OnPropertyChanged("State");

            deliveryAddressPageModel.Pincode = shippingAddress.postcode;
            deliveryAddressPageModel.OnPropertyChanged("Pincode");

        }

        async void OnContinueTapped(object sender, System.EventArgs e)
        {
            if (deliveryAddressPageModel.AddressList.default_shipping == null)
            {
                await this.DisplayAlert("Alert", "Please add delivery address.", "OK");
            }
            else if (deliveryAddressPageModel.AddressList.default_billing == null && deliveryAddressPageModel.IsSameAsDeliveryAddress == false)
            {
                await this.DisplayAlert("Alert", "Please add billing address.", "OK");
            }
            else
                await this.Navigation.PushAsync(new PaymentMethodPage() { Title = "Payment" });
        }

        void StatePicker_SelectedIndexChanged(object sender, System.EventArgs e)
        {
            deliveryAddressPageModel.StateIndex = StatePicker.SelectedIndex;
        }

        async void OnSaveClicked(object sender, System.EventArgs e)
        {
            string response = await deliveryAddressPageModel.AddEditAddress(BillingShipping);
            if (response.Equals("address added"))
            {
                overlayAddNewBillingAddress.IsVisible = false;
                deliveryAddressPageModel.RaiseProperties();
                deliveryAddressPageModel.IsSameAsDeliveryAddress = false;
                deliveryAddressPageModel.OnPropertyChanged("SameAsDeliveryAddressImage");
            }
            else
                await this.DisplayAlert("Alert", response, "OK");
        }

        void OnSameAsDeliveryAddress(object sender, System.EventArgs e)
        {
            deliveryAddressPageModel.IsSameAsDeliveryAddress =! deliveryAddressPageModel.IsSameAsDeliveryAddress;
            deliveryAddressPageModel.OnPropertyChanged("SameAsDeliveryAddressImage");
        }

        void OnAddNewDeliveryAddress(object sender, System.EventArgs e)
        {
            BillingShipping = "Shipping";
            deliveryAddressPageModel.RaiseProperties();
            overlayAddNewBillingAddress.IsVisible = true;
        }
    }
}