class Menu < ApplicationRecord
    has_many :categories
    has_many :dishes
end
