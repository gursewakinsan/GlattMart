using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Threading.Tasks;
using GlattMart.Helpers;
using GlattMart.Models;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace GlattMart.PageModels
{
    public class DeliveryAddressPageModel : FreshMvvm.FreshBasePageModel, INotifyPropertyChanged
    {
        ServiceResponse<string> data = new ServiceResponse<String>();
        ServiceResponse<string> regionData = new ServiceResponse<String>();
        public DeliveryAddressPageModel()
        {
            InitialPage();
        }

        public async void InitialPage()
        {
            await Task.Factory.StartNew(() =>
            {
                DependencyService.Get<IProgressbar>().Show("");
                AddressListRequest param = new AddressListRequest();
                param.token = Helper.ConstantData.token;
                param.email = Settings.Email;
                data = ServiceManager.GenericRestCallUsingHttpClient<string, AddressListRequest>("account/addressList", System.Net.Http.HttpMethod.Post, param);
            });
            DependencyService.Get<IProgressbar>().Hide();
            if (data != null)
            {
                if (data.Data != null)
                {
                    AddressList = JsonConvert.DeserializeObject<AddressListResponse>(data.Data);
                    if(AddressList !=null)
                    {
                        if (AddressList.default_shipping.Count == 0)
                        {
                            IsVisibleHomeAddress = false;
                            OnPropertyChanged("IsVisibleHomeAddress");
                        }
                        if(AddressList.default_billing.Count==0)
                        {
                            IsVisibleBillingAddress = false;
                            OnPropertyChanged("IsVisibleBillingAddress");
                        }
                    }
                }
            }
        }

        public AddressListResponse AddressList
        {
            get;
            set;
        }

        public bool IsVisibleHomeAddress
        {
            get;
            set;
        } = true;

        public bool IsVisibleBillingAddress
        {
            get;
            set;
        } = true;

        public event PropertyChangedEventHandler PropertyChanged;

        public void OnPropertyChanged(string propertyName)
        {
            var handler = PropertyChanged;
            if (handler != null)
                handler(this, new PropertyChangedEventArgs(propertyName));
        }

        private ObservableCollection<AddressParamModel> _deliveryAddressList=new ObservableCollection<AddressParamModel>()
        {
            new AddressParamModel()
            {

            }
        };

        public ObservableCollection<AddressParamModel> DeliveryAddressList
        {
            get => _deliveryAddressList;
            set
            {
                _deliveryAddressList = value;
                RaisePageWasPopped();
            }
        }

        public async Task GetAddress()
        {
            try
            {
                var client = new System.Net.Http.HttpClient();
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

                    regionData = ServiceManager.GenericRestCallUsingHttpClient<string, RegionParam>("account/regionCode", System.Net.Http.HttpMethod.Post, param);
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

        public bool IsSameAsDeliveryAddress
        {
            get;
            set;
        } = false;

        public string SameAsDeliveryAddressImage => IsSameAsDeliveryAddress ? "iconCircle.png" : "iconCircleOutline.png";


        public string Street {  get; set; }

        public string City { get; set; }

        public string State { get; set; }

        public string Pincode { get; set; }

        public int StateIndex { get; set; }

        public void RaiseProperties()
        {
            this.Street = string.Empty;
            OnPropertyChanged("Street");

            this.City = string.Empty;
            OnPropertyChanged("City");

            this.State = string.Empty;
            OnPropertyChanged("State");

            this.Pincode = string.Empty;
            OnPropertyChanged("Pincode");
        }

        public async Task<string> AddEditAddress(string BillingShipping)
        {
            string status = "All fields are required.";
            if (!string.IsNullOrEmpty(Street) && !string.IsNullOrEmpty(City) && !string.IsNullOrEmpty(State) && !string.IsNullOrEmpty(Pincode))
            {
                try
                {
                    DependencyService.Get<IProgressbar>().Show("");
                    await Task.Factory.StartNew(() =>
                    {
                        var selectedState = RegionModel[StateIndex];

                        AddEditAddress param = new AddEditAddress();

                        param.token = Helper.ConstantData.token;
                        param.cus_id = Settings.UserId;
                        param.address_id = "";
                        param.email = Settings.Email;
                        param.prefix = "";
                        param.firstname = Settings.UserName;
                        param.middlename = "";
                        param.lastname = Settings.UserName;
                        param.company = "";
                        param.street = this.Street;
                        param.city = this.City;
                        param.country_id = "";
                        param.region_id = selectedState.region_id;
                        param.region = this.State;
                        param.postcode = this.Pincode;
                        param.telephone = "";
                        param.fax = "";
                        param.is_default_billing = "";
                        param.is_default_shipping = "";

                        if (BillingShipping.Equals("Billing"))
                            param.is_default_billing = true.ToString();
                        else
                            param.is_default_shipping = true.ToString();

                        param.token = Helper.ConstantData.token;
                        regionData = ServiceManager.GenericRestCallUsingHttpClient<string, AddEditAddress>("account/address", System.Net.Http.HttpMethod.Post, param);
                    });

                    if (regionData != null)
                    {
                        if (regionData.Data != null)
                        {
                            var response = JsonConvert.DeserializeObject<AddressResponse>(regionData.Data);
                            status = response.msg;
                            InitialPage();
                        }
                    }
                }
                finally
                {
                    DependencyService.Get<IProgressbar>().Hide();
                }
            }
            return status;
        }
    }
}
