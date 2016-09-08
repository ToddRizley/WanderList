module Services
  class SkyscannerClient
    include HTTParty
      BASE_CITY_URL = 'http://partners.api.skyscanner.net/apiservices/autosuggest/v1.0/US/USD/en-US?query='
      BASE_QUOTE_URL = 'http://partners.api.skyscanner.net/apiservices/browsequotes/v1.0/US/USD/en-US/'
      api_key = 'apiKey=em955043112889172537423239168314'

      def search(city, date_dep, date_ret)
        city = format_city(city) + "/"
        date_dep = format_date(date_dep)
        date_dep = format_date(date_ret)
        HTTParty.get(base_quote_url+departing_city+'anywhere/'+date_adapt_dep+'/'+date_adapt_ret+'?'+ api_key)
      end

      def format_city(city)
        city.split(" ").join("%20")
        city_code_response = HTTParty.get(BASE_CITY_URL+city+'&'+api_key)
        city_code_response['Places'][0]['PlaceId']
      end

      def format_date(date)
        date = date.split('/')
        [date[2],date[0],date[1]].join("-")
      end




    end
  end
end
