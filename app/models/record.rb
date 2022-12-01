class Record < ActiveRecord::Base
  validates_presence_of :title, :format_size, :release_year, :color_vinyl
  belongs_to :band
end