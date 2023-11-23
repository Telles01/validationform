class Task < ApplicationRecord
  validates :name, presence: true
  validates :name, length: { in: 3..25 }
  validates :body, presence: true
  validates :body, length: { in: 5..50 }
end
