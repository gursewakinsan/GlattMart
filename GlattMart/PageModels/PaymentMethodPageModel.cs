using System;
using System.ComponentModel;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace GlattMart.PageModels
{
    public class PaymentMethodPageModel : FreshMvvm.FreshBasePageModel, INotifyPropertyChanged
    {
        ServiceResponse<string> data = new ServiceResponse<String>();


        public string FirstName { get; set; }

        public string LastName { get; set; }

        public string CardNumber { get; set; }

        public string CvvNo { get; set; }

        public string MothAndYear { get; set; }

        private Command paymentSubmitOrderCommand;         public Command PaymentSubmitOrderCommand         {             get { return paymentSubmitOrderCommand ?? (paymentSubmitOrderCommand = new Command(async () => await ExecutePaymentSubmitOrderCommand())); }         }          async Task ExecutePaymentSubmitOrderCommand()         {
            if(string.IsNullOrEmpty(FirstName) || string.IsNullOrEmpty(LastName) || string.IsNullOrEmpty(CardNumber) || string.IsNullOrEmpty(CvvNo) || string.IsNullOrEmpty(MothAndYear))
            {
                await Application.Current.MainPage.DisplayAlert("Alert", "All fields are required.", "OK");
                return;
            }
            else
            {
                
                await Application.Current.MainPage.Navigation.PushAsync(new Pages.ThankYouPage() { Title = "Thank You" });
            }         }

        public event PropertyChangedEventHandler PropertyChanged;
        protected void OnPropertyChanged(string propertyName)
        {
            var handler = PropertyChanged;
            if (handler != null)
                handler(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
