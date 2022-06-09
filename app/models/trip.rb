class Trip < ApplicationRecord
  belongs_to :user
  validates_associated :user
  belongs_to :project
end
