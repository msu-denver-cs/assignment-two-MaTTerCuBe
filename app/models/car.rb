class Car < ActiveRecord::Base
  belongs_to :make
  has_and_belongs_to_many :parts
  validates :name, :vin, :make_id, presence: true #no need to validate part_id, so that we can create cars w/o needing pre-existing parts
end
