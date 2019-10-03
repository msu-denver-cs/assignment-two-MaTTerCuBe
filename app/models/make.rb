class Make < ApplicationRecord
  belongs_to :country
  has_many :cars
end
