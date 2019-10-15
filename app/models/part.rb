class Part < ActiveRecord::Base
  has_and_belongs_to_many :cars
  validates :name, presence: true #no need to validate car_id, so that we can create parts w/o pre-existing cars
end
