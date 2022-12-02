class Band < ActiveRecord::Base
  validates_presence_of :name, :year_formed 
  validates :active, inclusion: [true, false]
  has_many :records
end