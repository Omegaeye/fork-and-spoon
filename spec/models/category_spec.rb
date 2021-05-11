require 'rails_helper'

RSpec.describe Category, type: :model do
    describe 'relationship' do
        it { should have_many(:sub_categories) } 
    end
     
    describe 'validation' do
        it { should validate_presence_of(:name) }
    end
end