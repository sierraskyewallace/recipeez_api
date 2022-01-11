class Api::V1::RecipesController < ApplicationController

    def index 
        recipes = Recipe.all
        render json: @recipes
    end

    def show
        recipe = Recipe.find(params[:id])
        render json: @recipes
    end

    def new 
        recipe = Recipe.new(recipe_params)
    end

    def create
        recipe = Recipe.create(recipe_params)
            if recipe.save!
            render json: @recipes
            else
            render json: {error: 'Error creating recipe'}
            end
        end



    def update
        recipe = Recipe.find(params[:id])
        recipe.update(recipe_params)
        render json: @recipes
    end

    def destroy
        recipe = Recipe.find(params[:id])
        recipe.destroy
        render json: @recipes
    end

    private

    def recipe_params
        params.require(:recipe).permit(:name, :description, :image_url, :category_id, :instructions, :ingredients)
    end

end
