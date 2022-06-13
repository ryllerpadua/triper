class Project < ApplicationRecord
  has_many :trips
  has_one_attached :photo
end
