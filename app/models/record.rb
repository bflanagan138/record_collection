class Record < ActiveRecord::Base
  validates_presence_of :title, :format_size, :release_year
  validates :color_vinyl, inclusion: [true, false]
  belongs_to :band
end