class Dish < ApplicationRecord
    belongs_to :sub_category
    validates :name, presence: true
end
