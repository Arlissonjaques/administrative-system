class Rent < ApplicationRecord
  belongs_to :car
  belongs_to :client
  belongs_to :sinister
end
