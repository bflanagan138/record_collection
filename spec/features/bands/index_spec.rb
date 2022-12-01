require 'rails_helper'

RSpec.describe "band index" do
  before :each do
  @band_1 = Band.create!(name: "Tragedy", year_formed: 2000, active: false)
  @band_2 = Band.create!(name: "Nine Shocks Terror", year_formed: 1996, active: false)
  @band_3 = Band.create!(name: "Pink Turns Blue", year_formed: 1995, active: true)
  @record_1 = @band_3.records.create!(title: "Meta", format_size: 12, release_year: 1988, color_vinyl: true)
  @record_1 = @band_3.records.create!(title: "If Two Worlds Kiss", format_size: 12, release_year: 1987, color_vinyl: false)
  @record_1 = @band_2.records.create!(title: "Mobile Terror Unit", format_size: 7, release_year: 1999, color_vinyl: false)
  @record_1 = @band_2.records.create!(title: "Zen and the Art...", format_size: 12, release_year: 1999, color_vinyl: true)
  @record_1 = @band_1.records.create!(title: "S/T", format_size: 12, release_year: 2000, color_vinyl: true)
  @record_1 = @band_1.records.create!(title: "Can We Call This Life?", format_size: 7, release_year: 2001, color_vinyl: false)
  @record_1 = @band_1.records.create!(title: "Vengeance", format_size: 12, release_year: 2003, color_vinyl: false)

end