using System.Collections.Generic;

namespace GlattMart.PageModels
{
    public class AddressListResponse
    {
        public List<DefaultBilling> default_billing { get; set; }
        public List<DefaultShipping> default_shipping { get; set; }
        public List<AdditionalAddress> additional_address { get; set; }
    }

    public class DefaultBilling
    {
        public string entity_id { get; set; }
        public string entity_type_id { get; set; }
        public string attribute_set_id { get; set; }
        public object increment_id { get; set; }
        public string parent_id { get; set; }
        public string created_at { get; set; }
        public string updated_at { get; set; }
        public string is_active { get; set; }
        public object prefix { get; set; }
        public string firstname { get; set; }
        public object middlename { get; set; }
        public object lastname { get; set; }
        public object company { get; set; }
        public string city { get; set; }
        public string country_id { get; set; }
        public string region { get; set; }
        public string postcode { get; set; }
        public object telephone { get; set; }
        public object fax { get; set; }
        public string region_id { get; set; }
        public string street { get; set; }
        public string customer_id { get; set; }
    }

    public class DefaultShipping
    {
        public string entity_id { get; set; }
        public string entity_type_id { get; set; }
        public string attribute_set_id { get; set; }
        public object increment_id { get; set; }
        public string parent_id { get; set; }
        public string created_at { get; set; }
        public string updated_at { get; set; }
        public string is_active { get; set; }
        public object prefix { get; set; }
        public string firstname { get; set; }
        public object middlename { get; set; }
        public object lastname { get; set; }
        public object company { get; set; }
        public string city { get; set; }
        public string country_id { get; set; }
        public string region { get; set; }
        public string postcode { get; set; }
        public object telephone { get; set; }
        public object fax { get; set; }
        public string region_id { get; set; }
        public string street { get; set; }
        public string customer_id { get; set; }
    }

    public class AdditionalAddress
    {
        public string entity_id { get; set; }
        public string entity_type_id { get; set; }
        public string attribute_set_id { get; set; }
        public object increment_id { get; set; }
        public string parent_id { get; set; }
        public string created_at { get; set; }
        public string updated_at { get; set; }
        public string is_active { get; set; }
        public string firstname { get; set; }
        public string company { get; set; }
        public string city { get; set; }
        public string country_id { get; set; }
        public string region { get; set; }
        public string postcode { get; set; }
        public string telephone { get; set; }
        public string lastname { get; set; }
        public string middlename { get; set; }
        public string region_id { get; set; }
        public string street { get; set; }
        public string customer_id { get; set; }
        public object prefix { get; set; }
        public object fax { get; set; }
    }
}
