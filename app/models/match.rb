class Match < ApplicationRecord
  has_many :messages, dependent: :destroy
  has_many :notifications, dependent: :destroy
  belongs_to :trip1, class_name: 'Trip'
  belongs_to :trip2, class_name: 'Trip'
  def other_user(user)
    if user == trip1.user
      return trip2.user
    else
      return trip1.user
    end
  end
end
