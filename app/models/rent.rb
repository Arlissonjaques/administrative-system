class Rent < ApplicationRecord
  belongs_to :car_id
  belongs_to :client_id
end
