class User < ApplicationRecord
  
  has_secure_password

  has_many :user_cities
  has_many :cities, through: :user_cities
  has_many :itineraries
  has_many :flights, through: :itineraries

  validates :name, presence: { message: "must exist" }, uniqueness: { message: "already exists"}

  validates :password, length: { minimum: 4 }
  validate :name_is_alpha_num?

  def name_is_alpha_num?
    if !self.name.match(/^[[:alnum:]]+$/)
      errors.add(:name, "may only be alphanumeric characters")
    end
  end

  #def return_after_departure
  #   if self.return < self.departure
  #     errors.add(:return, "must be after departure")
  #   end
  # end

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
