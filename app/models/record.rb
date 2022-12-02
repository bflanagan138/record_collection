class Record < ActiveRecord::Base
  validates_presence_of :title, :format_size, :release_year
  validates_inclusion_of :color_vinyl, in: [true, false]
  belongs_to :band, inverse_of: :records
end