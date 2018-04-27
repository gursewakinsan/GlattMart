using System;
namespace GlattMart.Models
{
    public class AddressParamModel
    {
        public string token { get; set; }
        public string address_id { get; set; }
        public string email { get; set; }
        public string prefix { get; set; }
        public string firstname { get; set; }
        public string middlename { get; set; }
        public string lastname { get; set; }
        public string company { get; set; }
        public string street { get; set; }
        public string city { get; set; }
        public string country_id { get; set; }
        public string region { get; set; }
        public string region_id { get; set; }
        public string postcode { get; set; }
        public string telephone { get; set; }
        public string fax { get; set; }
        public string is_default_billing { get; set; }
        public string is_default_shipping { get; set; }

    }
}
