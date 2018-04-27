using Foundation;
using UIKit;

//https://stackoverflow.com/questions/35279403/toast-equivalent-on-xamarin-forms?utm_medium=organic&utm_source=google_rich_qa&utm_campaign=google_rich_qa

[assembly: Xamarin.Forms.Dependency(typeof(GlattMart.iOS.DependencyService.MessageIOS))]
namespace GlattMart.iOS.DependencyService
{
    public class MessageIOS : IMessage
    {
        const double LONG_DELAY = 3.5;
        const double SHORT_DELAY = 1.0;

        NSTimer alertDelay;
        UIAlertController alert;

        public void LongAlert(string message)
        {
            ShowAlert(message, LONG_DELAY);
        }
        public void ShortAlert(string message)
        {
            ShowAlert(message, SHORT_DELAY);
        }

        void ShowAlert(string message, double seconds)
        {
            alertDelay = NSTimer.CreateScheduledTimer(seconds, (obj) =>
            {
                dismissMessage();
            });
            alert = UIAlertController.Create(null, message, UIAlertControllerStyle.Alert);
            UIApplication.SharedApplication.KeyWindow.RootViewController.PresentViewController(alert, true, null);
        }

        void dismissMessage()
        {
            if (alert != null)
            {
                alert.DismissViewController(true, null);
            }
            if (alertDelay != null)
            {
                alertDelay.Dispose();
            }
        }
    }
}