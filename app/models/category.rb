class Category < ApplicationRecord
  has_many :car

  validates :name
end
