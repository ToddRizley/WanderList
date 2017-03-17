module Services
  class SkyscannerClient
    include HTTParty
    BASE_CITY_URL = 'http://partners.api.skyscanner.net/apiservices/autosuggest/v1.0/US/USD/en-US?query='.freeze
    BASE_QUOTE_URL = 'http://partners.api.skyscanner.net/apiservices/browsequotes/v1.0/US/USD/en-US/'.freeze
    API_KEY = 'apiKey=to809139249893166753711041208470'.freeze

    def search(query_object)
      city_adapt = format_city(query_object.city) + '/'
      date_adapt_dep = format_dates_for_api(query_object.outbound_date)
      date_adapt_ret = format_dates_for_api(query_object.inbound_date)
      search_url = BASE_QUOTE_URL + city_adapt + 'anywhere/' + date_adapt_dep + '/' + date_adapt_ret + '?' + API_KEY
      HTTParty.get(search_url)
    end

    def format_city(city)
      city = city.split(' ').join('%20')
      city_code_response = HTTParty.get(BASE_CITY_URL + city + '&' + API_KEY)
      if !city_code_response['Places'][0]
        false
      else
        city_code_response['Places'][0]['PlaceId']
      end
    end

    def format_dates_for_api(date)
      date = date.split('/')
      [date[2], date[1], date[0]].join('-')
    end
  end
end
