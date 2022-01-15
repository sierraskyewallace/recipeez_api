class Api::V1::RecipesController < ApplicationController

    def index 
        recipes = Recipe.all
        render json: RecipeSerializer.new(recipes)
    end

    def show
        recipe = Recipe.find_by(params[:id])
        render json: RecipeSerializer.new(recipe)
    end

    def new 
        recipe = Recipe.new(recipe_params)
    end

    def create
        recipe = Recipe.create(recipe_params)
            if recipe.save!
            render json: RecipeSerializer.new(recipe)
            else
            render json: {error: 'Error creating recipe'}
            end
        end



    def update
        recipe = Recipe.find(params[:id])
        recipe.update(recipe_params)
        render json: RecipeSerializer.new(recipe)
    end

    def destroy
        recipe = Recipe.find(params[:id])
        recipe.destroy
        render json: RecipeSerializer.new(recipe)
    end

    private

    def recipe_params
        params.require(:recipe).permit(:name, :description, :image_url, :instructions, :ingredients)
    end

end
