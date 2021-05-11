class SubCategory < ApplicationRecord
    belongs_to :category
    has_many :dishes, dependent: :destroy
    validates :name, presence: true
end