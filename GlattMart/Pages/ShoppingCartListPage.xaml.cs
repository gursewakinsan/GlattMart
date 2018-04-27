using Syncfusion.SfNumericUpDown.XForms;
using Xamarin.Forms;
using System;

namespace GlattMart
{
    public partial class ShoppingCartListPage : ContentPage
    {
        ShoppingCartListPageModel shoppingCartListPageModel;
        public ShoppingCartListPage()
        {
            InitializeComponent();
            shoppingCartListPageModel = new ShoppingCartListPageModel();
            BindingContext = shoppingCartListPageModel;
            NavigationPage.SetBackButtonTitle(this, "");
        }

        void OnDeleteTapped(object sender, System.EventArgs e)
        {
            Image image = sender as Image;
            shoppingCartListPageModel.DeleteCartItem(image.ClassId);
        }

        void OnQuantityValueChanged(object sender, ValueEventArgs e)
        {
            SfNumericUpDown numericUpDown = sender as SfNumericUpDown;
            int quantity = Convert.ToInt32(e.Value);
            int value = Convert.ToInt32(numericUpDown.Value);

            if (value.Equals(quantity))
                return;

            var itemId = numericUpDown.ClassId;

            bool isAddOne = false;
            if (quantity > value)
                isAddOne = true;
            
            shoppingCartListPageModel.UpdateCartItem(itemId, quantity, isAddOne);
        }

        async void OnClickedSubmitOrder(object sender, EventArgs e)
        {
            await this.Navigation.PushAsync(new Pages.SelectDeliveryDateAndTimePage() { Title = "Select Delivery Date/Time" });
        }
    }
}
