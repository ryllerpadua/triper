class Match < ApplicationRecord
  has_many :messages, dependent: :destroy
  belongs_to :trip1, class_name: 'Trip'
  belongs_to :trip2, class_name: 'Trip'
end
