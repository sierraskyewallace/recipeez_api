class Api::V1::RecipesController < ApplicationController

    def index 
        @recipes = Recipe.all
        render jsoon: RecipeSerializer.new(@recipes)
    end

end
