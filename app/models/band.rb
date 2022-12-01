class Band < ActiveRecord::Base
  validates_presence_of :name, :year_formed, :active
  has_many :records
end