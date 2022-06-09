class User < ApplicationRecord
  has_many :trips, dependent: :destroy
  has_many :projects, through: :trips
  has_one_attached :photo
  validates_length_of :trips, maximum: 9
  validates :first_name, :last_name, :about, :occupation, :city, :date_of_birth, :photo, presence: true

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  def name
    "#{first_name} #{last_name}"
  end

  def age
    age = Date.today.year - date_of_birth.year
    age -= 1 if Date.today < date_of_birth + age.years
    age
  end
end
