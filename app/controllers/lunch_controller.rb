class LunchController < ApplicationController
        def index
        @lunch = Category.find_by(name: 'lunch')
        @dishes = @lunch.dishes
    end
end
