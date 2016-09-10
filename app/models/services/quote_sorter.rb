module Services
  class QuoteSorter
    attr_reader :quotes 
    
    def initialize(quotes)
      @quotes = quotes 
    end

    def sort_by_price
      quotes['Quotes'].sort_by{ |t| t["MinPrice"] }
    end 

  end
end
