require 'rails_helper'

RSpec.describe "band index page" do
  @band_1 = Band.create!(name: "Tragedy", year_formed: 2000, active: false)
  @band_2 = Band.create!(name: "Nine Shocks Terror", year_formed: 1996, active: false)
end