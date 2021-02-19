class Sinister < ApplicationRecord
  belongs_to :rent

  validates :price, :status, :type_injury, :description, :rent_id_id, presence: true
end