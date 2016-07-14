class User < ApplicationRecord
  
  has_secure_password

  has_many :user_cities
  has_many :cities, through: :user_cities
  has_many :itineraries
  has_many :flights, through: :itineraries

  # validates :name, presence: { message: "Name must exist" }, uniqueness: { message: "Name already exists"}

  # validates :password, length: { minimum: 4 }

  # validates :budget, numericality: { message: "Budget must be a number" }, numericality: { greater_than: 0}

  # validate :return_after_departure

  def alpha?
    !!match(/^[[:alnum:]]+$/)
  end

   #def return_after_departure
  #   if self.return < self.departure
  #     errors.add(:return, "must be after departure")
  #   end
  # end

 
end
