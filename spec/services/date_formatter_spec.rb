require 'rails_helper'
describe Services do
  describe 'DateFormatter' do

    it 'can be intialized with a date' do
      date = "04/07/2017"
      date_object = Services::DateFormatter.new(date)
      expect(date_object.date).to_not eq(nil)
    end

    it '#format_date to prepare for API call' do
      date = "04/07/2017"
      date_object = Services::DateFormatter.new(date)
      resulting_date = "07/04/2017"
      expect(date_object.format_date).to eq(resulting_date)
    end
  end
end
