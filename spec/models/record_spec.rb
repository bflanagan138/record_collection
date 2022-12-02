require 'rails_helper'

RSpec.describe Record, type: :model do
  describe "validations" do 
    it { should validate_presence_of :title}
    it { should validate_presence_of :format_size}
    it { should validate_presence_of :release_year}
    it { should validate_inclusion_of :color_vinyl}
  end
  describe 'relationships' do
    it { should belong_to :band}
  end
end