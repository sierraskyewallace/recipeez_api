class Recipe < ApplicationRecord
    belongs_to :recipe_category

    validates :name, presence: true
    validates :recipe_category_id  , presence: true
end
