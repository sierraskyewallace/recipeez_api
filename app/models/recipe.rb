class Recipe < ApplicationRecord


validates :name, presence: true
validates :description, presence: true

validates :instructions, presence: true
validates :ingredients, presence: true


end
