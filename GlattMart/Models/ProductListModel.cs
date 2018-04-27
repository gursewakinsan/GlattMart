using System;
using System.Collections.ObjectModel;

namespace GlattMart.Models
{
    public class ProductListModel
    {
        public Category category { get; set; }
        public ObservableCollection<Product> products { get; set; }
    }

    public class Product
    {
        public string name { get; set; }
        public string price { get; set; }
        public string shortDescription { get; set; }
        public string sku { get; set; }
        public string Unitvalue { get; set; }
        public string unit { get; set; }
        public string id { get; set; }
        public bool is_in_stock { get; set; }
        public string is_salable { get; set; }
        public string thumbnail { get; set; }
        public string Weight { get; set; }


        /*
         1) Same logic for product listing and product details page and search page 
         
         i) PRICE Case if(unitvalue == 1){ then SHOW 'price / unit' }else{ then just SHOW 'price' } 
         
         ii) SIZE Case if (unitvalue>1){ then SHOW "Size" : [unitvalue] [unit] 
         // You can ask client what label He want to display ( Size or Unit Value) } 
         
         iii) Weight Case if(weight && unit){ Est. total weight [weigth] [unit] } 
         NOTE: if the qty increase then weight will be MULTIPLE with QTY
         */

        public string DisplayPriceWithUnit 
        {
            get
            {
                if (Unitvalue == "1.00")
                    return string.Format("${0} / {1}", Convert.ToDecimal(price).ToString("0.##"), unit);
                else
                    return string.Format("${0}", Convert.ToDecimal(price).ToString("0.##"));
            }
        }

        public string DisplayUnitValue
        {
            get
            {
                if (Convert.ToDecimal(Unitvalue) > 1)
                    return string.Format("Size : {0} {1}", Unitvalue, unit);
                else
                    return string.Empty;
            }
        }

        public bool IsDisplayUnitValue => string.IsNullOrEmpty(DisplayUnitValue) ? false : true;

        public string DisplayWeight
        {
            get
            {
                if (!string.IsNullOrEmpty(Weight) && !string.IsNullOrEmpty(unit))
                    return string.Format("Est.total weight : {0} {1}", Weight, unit);
                else
                    return string.Empty;
            }
        }

        public bool IsDisplayWeight => string.IsNullOrEmpty(DisplayWeight) ? false : true;


        public string DisplaySize => string.Format("{0} {1}", Unitvalue, unit);

        public string DisplayPrice => string.Format("{0}", Convert.ToDecimal(price).ToString("0.##"));

        public int QTY { get; set; } = 1;
    }
}