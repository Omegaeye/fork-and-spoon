require 'rails_helper'

RSpec.describe SubCategory, type: :model do
    describe 'relationship' do
        it { should have_many(:dishes) } 
        it {should belong_to(:category)}
    end
     
    describe 'validation' do
        it { should validate_presence_of(:name) }
    end
end