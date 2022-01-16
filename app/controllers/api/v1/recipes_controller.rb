class Api::V1::RecipesController < ApplicationController

    before_action :set_recipe

    def index 
        @recipes = Recipe.all
        render json: @@recipes
    end

    def show
        @recipe = Recipe.find_by(params[:id])
        render json: @recipe
    end

    def new 
        @recipe = Recipe.new(recipe_params)
    end

    def create
        @recipe = Recipe.create(recipe_params)
            if @recipe.save!
            render json: @recipe
            else
            render json: {error: 'Error creating recipe'}
            end
        end



    def update
        @recipe = Recipe.find(params[:id])
        @recipe.update(recipe_params)
        render json: @recipe
    end

    def destroy
        @recipe = Recipe.find(params[:id])
        @recipe.destroy
        render json: {message: 'Recipe deleted'}
    end

    private

    def set_recipe
        @recipe = Recipe.find(params[:id])
    end
    

    def recipe_params
        params.require(:recipe).permit(:name, :description, :image_url, :instructions, :ingredients, :category_id)
    end

end
