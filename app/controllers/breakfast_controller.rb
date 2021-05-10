class BreakfastController < ApplicationController
    def index
        @breakfast = Category.find_by(name: 'breakfast')
        @dishes = @breakfast.dishes
    end
    
end
