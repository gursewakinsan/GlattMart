using GlattMart.PageModels;
using Xamarin.Forms;

namespace GlattMart.Pages
{
    public partial class ShoppingListPage : ContentPage
    {
        ShoppingListViewModel shoppingListViewModel;
        public ShoppingListPage()
        {
            InitializeComponent();
            shoppingListViewModel = new ShoppingListViewModel();
            BindingContext = shoppingListViewModel;
            NavigationPage.SetBackButtonTitle(this, "");
        }

        void OnDeleteTapped(object sender, System.EventArgs e)
        {
            Image image = sender as Image;
            shoppingListViewModel.DeleteShoppingListItem(image.ClassId);
        }
    }
}
