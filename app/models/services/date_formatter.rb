module Services
  class DateFormatter
    attr_reader :date 
    def initialize(date)
      @date = date 
    end

    def format_date
      new_date = date.split("/")
      [new_date[1], new_date[0], new_date[2]].join("/")
    end

  end
end
