class Api::V1::RecipesController < ApplicationController

    before_action :set_category, except: [:destroy]

    def index 
        
        @recipes = Recipe.all
        render json: @recipes
    end

    def show
        @recipe = Recipe.find(params[:id])
        render json: @recipe
    end

  

    def create
        @recipe = @category.recipes.new(recipe_params)
            if @recipe.save!
            render json: @category
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
        @category = Category.find(params[:id])
        @recipe = Recipe.find_by(params[:id])
        @recipe.destroy
        render json: @category
    end

    private

    def set_category 
        @category = Category.find(params[:category_id])
    end

    

    def recipe_params
        params.require(:recipe).permit(:name, :description, :image_url, :instructions, :ingredients, :category_id)
    end

end
