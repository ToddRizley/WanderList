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
 

end
