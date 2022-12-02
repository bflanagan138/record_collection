class Band < ActiveRecord::Base
  validates_presence_of :name, :year_formed
  validates_inclusion_of :active, in: [true, false]
  has_many :records
end