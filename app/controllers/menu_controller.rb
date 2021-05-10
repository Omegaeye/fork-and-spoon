class MenuController < ApplicationController

    def index
        @menu = Category.find_by(name: 'breakfast') if params[:category] == 'breakfast'
        @menu = Category.find_by(name: 'lunch') if params[:category] == 'lunch'
        @menu = Category.find_by(name: 'drinks') if params[:category] == 'drinks'
        @full_menu = SubCategory.all if params[:category] == 'full_menu'
        @sub_categories = @menu.sub_categories
    end
    
end
