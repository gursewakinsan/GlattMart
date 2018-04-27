using System;
namespace GlattMart.Models
{
    public class ProfileParamModel
    {
        public string token { get; set; }
        public string email { get; set; }
        public string firstname { get; set; }
        public string lastname { get; set; }
        public string current_password { get; set; }
        public string password { get; set; }
        public string confirm_password { get; set; }
        public string change_password { get; set; }
    }
}
