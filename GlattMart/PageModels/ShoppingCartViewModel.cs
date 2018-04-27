using System;
using System.ComponentModel;

namespace GlattMart.PageModels
{
    public class ShoppingCartViewModel : FreshMvvm.FreshBasePageModel, INotifyPropertyChanged
    {
        public string productName { get; set; }

        public int quantity { get; set; }

        public string productId { get; set; }

        public string price { get; set; }

        public string image { get; set; }

        public string subtotal { get; set; }

        public string DisplaySubtotal => string.Format("${0}", Convert.ToDecimal(price).ToString("0.##"));

        public event PropertyChangedEventHandler PropertyChanged;

        public void OnPropertyChanged(string propertyName)
        {
            var handler = PropertyChanged;
            if (handler != null)
                handler(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
