module Services
  class Query
    attr_reader :budget, :outbound_date, :inbound_date, :city
    def initialize(args)
      @city = args['city']
      @budget = args['budget'].to_f
      @outbound_date = Services::DateFormatter.new(args['outbound_date']).format_date
      @inbound_date = Services::DateFormatter.new(args['inbound_date']).format_date
    end

    def dates_valid?
      dates_not_nil && return_after_departure && dates_in_future
    end

    def budget_valid?
      budget_not_zero && budget_positive && budget_a_number ? true : false
    end

    private

    def return_after_departure
      inbound_date.to_datetime > outbound_date.to_datetime
    end

    def dates_in_future
      (inbound_date.to_datetime > Time.now.strftime('%d/%m/%Y')) && (outbound_date.to_datetime > Time.now.strftime('%d/%m/%Y'))
    end

    def dates_not_nil
      !inbound_date.nil? && !outbound_date.nil?
    end

    def budget_not_zero
      budget != 0 && !budget.nil?
    end

    def budget_positive
      budget > 0
    end

    def budget_a_number
      budget.is_a?(Integer) || budget.is_a?(Float)
    end
  end
end
