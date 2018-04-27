using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace GlattMart.Pages
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class DeliveryAddressPopUp : PopupPage
    {
        public DeliveryAddressPopUp()
        {
            InitializeComponent();
        }

        private void Button_OnClicked(object sender, EventArgs e)
        {
            PopupNavigation.PopAsync();
        }
    }
}