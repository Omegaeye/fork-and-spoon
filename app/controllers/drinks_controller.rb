class DrinksController < ApplicationController
        def index
        @drinks = Category.find_by(name: 'drinks')
        @dishes = @drinks.dishes
    end
end
