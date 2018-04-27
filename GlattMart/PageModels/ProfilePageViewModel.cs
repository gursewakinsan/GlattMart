using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using System.Windows.Input;
using GlattMart.Helper;
using GlattMart.Helpers;
using GlattMart.Models;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace GlattMart.PageModels
{
    public class ProfilePageViewModel : FreshMvvm.FreshBasePageModel, INotifyPropertyChanged
    {

        ServiceResponse<string> data = new ServiceResponse<String>();
        ServiceResponse<string> data2 = new ServiceResponse<String>();
        ServiceResponse<string> regionData = new ServiceResponse<String>();

        public ProfilePageViewModel()
        {
            InitialPage();
        }

        void InitialPage()
        {
            try
            {
                DependencyService.Get<IProgressbar>().Show("");
                Name = Settings.UserName;
                Email = Settings.Email;
                Phone = String.Empty;
            }
            finally
            {
                DependencyService.Get<IProgressbar>().Hide();
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected void OnPropertyChanged(string propertyName)
        {
            var handler = PropertyChanged;
            if (handler != null)
                handler(this, new PropertyChangedEventArgs(propertyName));
        }


        private int _paymentOptionsIndex = 0;

        public int PaymentOptionsIndex
        {
            get => _paymentOptionsIndex;
            set
            {
                _paymentOptionsIndex = value;
                OnPropertyChanged("PaymentOptionsIndex");

            }
        }

        public ICommand PaymentCommand => new Command<string>(((s) =>
        {
            int index = Convert.ToInt32(s);
            PaymentOptionsIndex = index;
        }));


        private ObservableCollection<CountriesModel> _countriesModel;

        public ObservableCollection<CountriesModel> CountriesModel
        {
            get => _countriesModel;
            set
            {
                _countriesModel = value;
                OnPropertyChanged("CountriesModel");
            }
        }

        private ObservableCollection<RegionModel> _regionModel;

        public ObservableCollection<RegionModel> RegionModel
        {
            get => _regionModel;
            set
            {
                _regionModel = value;
                OnPropertyChanged("RegionModel");
            }
        }

        private string _name;

        public string Name
        {
            get => _name;
            set
            {
                _name = value;
                OnPropertyChanged("Name");

            }
        }

        private string _email;

        public string Email
        {
            get => _email;
            set
            {
                _email = value;
                OnPropertyChanged("Email");

            }
        }

        private string _phone;

        public string Phone
        {
            get => _phone;
            set
            {
                _phone = value;
                OnPropertyChanged("Phone");

            }
        }

        private string _street;

        public string Street
        {
            get => _street;
            set
            {
                _street = value;
                OnPropertyChanged("Street");

            }
        }

        private string _state;

        public string State
        {
            get => _state;
            set
            {
                _state = value;
                OnPropertyChanged("State");

            }
        }

        private string _city;

        public string City
        {
            get => _city;
            set
            {
                _city = value;
                OnPropertyChanged("City");

            }
        }

        private string _pincode;
        public string Pincode
        {
            get => _pincode;
            set
            {
                _pincode = value;
                OnPropertyChanged("Pincode");

            }
        }

        private string _country;
        public string Country
        {
            get => _country;
            set
            {
                _country = value;
                OnPropertyChanged("Country");

            }
        }


        //public void Initilize()
        //{

        //}

        public ICommand SaveCommand => new Command(async () =>
        {
            await Task.Factory.StartNew(() =>
            {
                DependencyService.Get<IProgressbar>().Show("");
                ProfileParamModel param = new ProfileParamModel();
                param.token = ConstantData.token;
                param.firstname = Name.Split(' ')[0];
                param.lastname = Name.Split(' ')[1];
                param.email = Email;
                param.change_password = "0";

                data = ServiceManager.GenericRestCallUsingHttpClient<string, ProfileParamModel>("account/edit", HttpMethod.Post, param);
            });

            await Task.Factory.StartNew(() =>
            {
                DependencyService.Get<IProgressbar>().Show("");
                AddressParamModel param = new AddressParamModel();
                param.token = ConstantData.token;
                param.city = City;
                param.street = Street;
                param.postcode = Pincode;
                param.region = State;
                param.firstname = Name.Split(' ')[0];
                param.lastname = Name.Split(' ')[1];
                param.telephone = Phone;
                param.email = Email;
                param.address_id = "address_id";
                var state = RegionModel.FirstOrDefault(s => s.region == State);
                if (state != null) param.region_id = state.region_id;

                var country = CountriesModel.FirstOrDefault(s => s.country == Country);
                if (country != null) param.country_id = country.country_id;
                data2 = ServiceManager.GenericRestCallUsingHttpClient<string, AddressParamModel>("account/address", HttpMethod.Post, param);
            });
            DependencyService.Get<IProgressbar>().Hide();
            if (data != null && data2 != null)
            {
                if (data.Data != null && data2 != null)
                {
                    var resultSet = JsonConvert.DeserializeObject<ProfileResponseModel>(data.Data);
                    var resultSet2 = JsonConvert.DeserializeObject<AddressResponseModel>(data2.Data);

                    if (resultSet.result && resultSet2.msg == "address Updated")
                    {
                        await Application.Current.MainPage.Navigation.PopAsync();
                    }
                    else
                    {
                        await Application.Current.MainPage.DisplayAlert("Alert", "Profile cannot be updated", "OK");

                    }
                }
            }
        });

        public async Task GetAddress()
        {
            try
            {
                var client = new HttpClient();
                var response = await client.GetAsync("http://laglattmart.com/api/account/countryCode");
                if (response.IsSuccessStatusCode)
                {
                    var str = await response.Content.ReadAsStringAsync();
                    var coun = JsonConvert.DeserializeObject<List<CountriesModel>>(str);
                    CountriesModel = new ObservableCollection<CountriesModel>(coun);
                }
            }
            catch (Exception e)
            {

            }
        }
        public async Task GetRegion()
        {

            try
            {
                await Task.Factory.StartNew(() =>
                {
                    DependencyService.Get<IProgressbar>().Show("");
                    RegionParam param = new RegionParam();
                    param.country_code = "US";

                    regionData = ServiceManager.GenericRestCallUsingHttpClient<string, RegionParam>("account/regionCode", HttpMethod.Post, param);
                });
                DependencyService.Get<IProgressbar>().Hide();
                if (regionData?.Data != null)
                {
                    var resultSet = JsonConvert.DeserializeObject<List<RegionModel>>(regionData.Data);
                    RegionModel = new ObservableCollection<RegionModel>(resultSet);

                }
            }
            catch (Exception e)
            {

            }
        }
    }
}