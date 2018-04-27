using System;
using System.ComponentModel;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace GlattMart.PageModels
{
    public class FacebookLoginPageModel : FreshMvvm.FreshBasePageModel, INotifyPropertyChanged
    {
        public const string FacebookBaseUrl = "https://graph.facebook.com/";
        public const string FacebookLogoutUrl = "https://graph.facebook.com/v2.7/me/?method=auth.expireSession&format=json&access_token=";
        public const string FacebookProfileUrl = "v2.7/me/?fields=name,email,gender,location,birthday,about,work,photos&access_token=";
        public static string FacebookPictureUrl = "/picture?width=500&height=500&redirect=false";

        public FacebookLoginPageModel()
        {

        }

        private const string ClientId = "504220896614417";//"144382049647584";//"158123341680257";//
        public string FacebookLoginUrl = "https://www.facebook.com/dialog/oauth?client_id="
                                               + ClientId
                                               + "&display=popup&response_type=token&redirect_uri=http://www.facebook.com/connect/login_success.html&scope=email";


        #region Properties
        public string WebViewSource => FacebookLoginUrl;
        public string AccessToken { get; set; }
        #endregion

        #region Events
        public async void Navigate(WebNavigatedEventArgs e)
        {
            try
            {
                if (e.Url.Contains("blank")) return;
                AccessToken = ExtractAccessTokenFromUrl(e.Url);
                if (String.IsNullOrEmpty(AccessToken)) return;
                //  Application.Current.MainPage.Navigation.PopAsync();

                var fb = await GetFacebookProfileAsync(AccessToken);
                App.FacebookProfile = fb;
                await Application.Current.MainPage.Navigation.PopAsync();
            }
            catch (Exception ex)
            {
                //
            }
        }
        #endregion

        #region Helpers
        private string ExtractAccessTokenFromUrl(string url)
        {
            if (url.Contains("access_token") && url.Contains("&expires_in="))
            {
                var at = url.Replace("https://www.facebook.com/connect/login_success.html#access_token=", "");
                var accessToken = at.Remove(at.IndexOf("&expires_in=", StringComparison.Ordinal));
                return accessToken;
            }
            return string.Empty;
        }


        public async Task<FacebookProfile> GetFacebookProfileAsync(string accessToken)
        {
            var requestUrl =
                "https://graph.facebook.com/v2.7/me/?fields=name,work,email,first_name,last_name&access_token=&access_token="
                + accessToken;

            var httpClient = new HttpClient();

            var userJson = await httpClient.GetStringAsync(requestUrl);

            var facebookProfile = JsonConvert.DeserializeObject<FacebookProfile>(userJson);

            return facebookProfile;
        }
        #endregion


        public event PropertyChangedEventHandler PropertyChanged;
        protected void OnPropertyChanged(string propertyName)
        {
            var handler = PropertyChanged;
            if (handler != null)
                handler(this, new PropertyChangedEventArgs(propertyName));
        }


        public class FacebookProfile
        {
            public string Name { get; set; }
            public Picture Picture { get; set; }
            public string Locale { get; set; }
            public string Link { get; set; }
            public Cover Cover { get; set; }
            [JsonProperty("age_range")]
            public AgeRange AgeRange { get; set; }
            public Device[] Devices { get; set; }
            [JsonProperty("first_name")]
            public string FirstName { get; set; }
            [JsonProperty("last_name")]
            public string LastName { get; set; }
            public string Gender { get; set; }
            public bool IsVerified { get; set; }
            public string Id { get; set; }
        }

        public class Picture
        {
            public Data Data { get; set; }
        }

        public class Data
        {
            public bool IsSilhouette { get; set; }
            public string Url { get; set; }
        }

        public class Cover
        {
            public string Id { get; set; }
            public int OffsetY { get; set; }
            public string Source { get; set; }
        }

        public class AgeRange
        {
            public int Min { get; set; }
        }

        public class Device
        {
            public string Os { get; set; }
        }
    }
}
