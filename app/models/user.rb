class User < ApplicationRecord
  has_many :trips, dependent: :destroy
  validates_length_of :trips, maximum: 9


  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
