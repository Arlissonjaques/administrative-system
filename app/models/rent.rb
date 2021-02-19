class Rent < ApplicationRecord
  belongs_to :car
  belongs_to :client
  belongs_to :sinister

  validate :signed_id, presence: false
end
