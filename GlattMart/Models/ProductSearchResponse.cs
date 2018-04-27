using System;
using System.Collections.Generic;

namespace GlattMart.Models
{
    public class ProductSearchResponse
    {
        public string query { get; set; }
        public bool code { get; set; }
        public string msg { get; set; }
        public List<Category1> Categories { get; set; }
        public List<Product> Products { get; set; }
    }

    public class Category1
    {
        public string name { get; set; }
        public string id { get; set; }
        public string image { get; set; }
    }

    public class Product1
    {
        public string id { get; set; }
        public string price { get; set; }
        public string sku { get; set; }
        public string name { get; set; }
        public object Weight { get; set; }
        public string Unitvalue { get; set; }
        public object unit { get; set; }
        public string small_image { get; set; }
        public string thumbnail { get; set; }
        public string availability { get; set; }
    }
}
