module Services
  class FlightAdapter
    def get_quotes(city, date_dep, date_ret)
      Services::SkyscannerClient.new.search(city, date_dep, date_ret)
    end
  end
end
