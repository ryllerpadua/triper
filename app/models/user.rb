class User < ApplicationRecord
  has_many :trips, dependent: :destroy
  has_many :projects, through: :trips
  has_one_attached :photo

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :first_name, :last_name, :about, :occupation, :city, :date_of_birth, :photo, presence: true

  def name
    "#{first_name} #{last_name}"
  end

  def age
    age = Date.today.year - date_of_birth.year
    age -= 1 if Date.today < date_of_birth + age.years
    age
  end


end
