class User < ApplicationRecord
  has_secure_password
  has_many :itineraries
  has_many :quotes, through: :itineraries
  validates :name, presence: { message: "must exist" }, uniqueness: { message: "already exists"}
  validates :password, length: { minimum: 4 }
  validate :name_is_alpha_num?

  def name_is_alpha_num?
    if !self.name.match(/^[[:alnum:]]+$/)
      errors.add(:name, "may only be alphanumeric characters")
    end
  end

  def dates_valid?
    dates_not_nil && return_after_departure && dates_in_future
  end

  def return_after_departure
     self.return_flight > self.departure_flight
  end

  def dates_in_future
    (self.return_flight.to_datetime > Time.now.strftime("%d/%m/%Y")) && (self.departure_flight.to_datetime > Time.now.strftime("%d/%m/%Y"))
  end

  def dates_not_nil
    (self.return_flight != nil) && (self.departure_flight != nil)
  end

  def budget_valid?
    budget_not_zero && budget_positive && budget_a_number ? true : false
  end

  def budget_not_zero
    self.budget != 0 && self.budget != nil
  end

  def budget_positive
    self.budget > 0
  end

  def budget_a_number
    self.budget.is_a?(Integer) || self.budget.is_a?(Float)
  end

end
