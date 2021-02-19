class Client < ApplicationRecord
  belongs_to :rent

  validates :name, :doument, :telephone, presence: true
end
