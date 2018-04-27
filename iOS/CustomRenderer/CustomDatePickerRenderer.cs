﻿using System; using GlattMart.iOS.CustomRenderer; using GlattMart.PageModels; using UIKit; using Xamarin.Forms; using Xamarin.Forms.Platform.iOS;  [assembly: ExportRenderer(typeof(DatePicker), typeof(CustomDatePickerRenderer))] namespace GlattMart.iOS.CustomRenderer {     public class CustomDatePickerRenderer : DatePickerRenderer     {         SelectDeliveryDateTimeViewModel selectDeliveryDateTimeViewModel;         DatePicker datePicker;         public CustomDatePickerRenderer()         {             selectDeliveryDateTimeViewModel = FreshMvvm.FreshIOC.Container.Resolve<SelectDeliveryDateTimeViewModel>();         }          protected override void OnElementChanged(ElementChangedEventArgs<DatePicker> e)         {             base.OnElementChanged(e);              if (e.NewElement != null)             {                 datePicker = e.NewElement as DatePicker;             }              if (e.OldElement != null)             {                 var toolbar = (UIToolbar)Control.InputAccessoryView;                 var doneBtn = toolbar.Items[1];                  doneBtn.Clicked -= ButtonDoneClicked;             }              if (e.NewElement != null)             {                 var toolbar = (UIToolbar)Control.InputAccessoryView;                 var doneBtn = toolbar.Items[1];                  doneBtn.Clicked += ButtonDoneClicked;             }         }          void ButtonDoneClicked(object sender, EventArgs e)         {             selectDeliveryDateTimeViewModel.SetDateTime(datePicker.Date);         }     } } 