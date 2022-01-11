class Api::V1::CategoriesController < ApplicationController

    def index
        categories = Category.all
        render json: CategorySerializer.new(categories)
    end

    def show
        category = Category.find(params[:id])
        render json: CategorySerializer.new(category)
    end

    def new
        category = Category.new(category_params)
    end

    def create
        category = Category.create(category_params)
            if category.save!
            render json: CategorySerializer.new(category)
            else
            render json: {error: 'Error creating category'}
            end
        end
    
    def destroy
        category = Category.find(params[:id])
        category.destroy
        render json: CategorySerializer.new(category)
    end

    private

    def category_params
        params.require(:category).permit(:name, :description)
    end

end
