class Country < ApplicationRecord
  has_many :makes
  validates :name, presence: true
end
