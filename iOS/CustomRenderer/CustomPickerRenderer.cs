using GlattMart.iOS.CustomRenderer;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(GlattMart.CustomPicker), typeof(CustomPickerRenderer))]
namespace GlattMart.iOS.CustomRenderer
{
    public class CustomPickerRenderer : PickerRenderer
    {
		protected override void OnElementChanged(ElementChangedEventArgs<Picker> e)
		{
            base.OnElementChanged(e);
            if (Control != null)
            {
                Control.Layer.BorderWidth = 0;
                Control.BorderStyle = UITextBorderStyle.None;
            }
		}
	}
}
