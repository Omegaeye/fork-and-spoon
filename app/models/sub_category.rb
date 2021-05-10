class SubCategory < ApplicationRecord
    belongs_to :category
    has_many :dishes
    validates :name, presence: true
end