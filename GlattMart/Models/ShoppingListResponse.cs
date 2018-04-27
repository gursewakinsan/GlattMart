using System.Collections.Generic;
using System;

namespace GlattMart.Models
{
    public class ShoppingListResponse
    {
        public List<ShoppingListProducts> product { get; set; }
    }

    public class ShoppingListProducts
    {
        public string itemId { get; set; }
        public string name { get; set; }
        public string price { get; set; }
        public string shortDescription { get; set; }
        public object Weight { get; set; }
        public string Unitvalue { get; set; }
        public string unit { get; set; }
        public string sku { get; set; }
        public string id { get; set; }
        public bool is_in_stock { get; set; }
        public string is_salable { get; set; }
        public string thumbnail { get; set; }

        public string DisplayPrice => string.Format("${0}", Convert.ToDecimal(price).ToString("0.##"));
    }

}