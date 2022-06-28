class User < ApplicationRecord
  has_many :trips, dependent: :destroy
  has_many :projects, through: :trips
  has_many :notifications
  has_one_attached :photo
  validates_length_of :trips, maximum: 8
  validates :first_name, :last_name, :date_of_birth, :photo, presence: true
  validates :first_name, length: { in: 2..20 }
  validates :last_name, length: { in: 2..20 }
  validates :about, length: { maximum: 500 }

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
