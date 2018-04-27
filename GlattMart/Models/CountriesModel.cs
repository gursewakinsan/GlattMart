using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GlattMart.Models
{

   

    public class RegionModel
    {
        public string region_id { get; set; }
        public string region { get; set; }
    }

    public class RegionParam
    {
        public string country_code { get; set; }
    }
    public class CountriesModel
    {
        public string country_id { get; set; }
        public string country { get; set; }
    }


}
