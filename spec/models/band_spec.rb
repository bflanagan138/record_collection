require 'rails_helper'

RSpec.describe Band, type: :model do
  describe "validations" do 
    it { should validate_presence_of :name}
    it { should validate_presence_of :year_formed}
    it { should validate_presence_of :active}
  end
  describe "relationships" do
    it { should have_many :records}
  end
end