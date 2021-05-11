require 'rails_helper'

RSpec.describe Dish, type: :model do
    describe 'relationship' do
        it { should belong_to(:sub_category) } 
    end
     
    describe 'validation' do
        it { should validate_presence_of(:name) }
    end
end