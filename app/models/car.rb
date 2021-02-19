class Car < ApplicationRecord
  belongs_to :category

  validates :name, :color, :brand, presence: true
end
