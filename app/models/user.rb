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

  # validates :budget, numericality: { message: "Budget must be a number" }, numericality: { greater_than: 0}

  # validate :return_after_departure

 

end
