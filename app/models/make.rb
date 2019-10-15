class Make < ApplicationRecord
  belongs_to :country
  has_many :cars
  validates :name, :country_id, presence: true
end
