class Api::V1::CategoriesController < ApplicationController

    def index
        @categories = Category.all
        render json: @categories
      end
  
      def create
        @category = Category.new(category_params)
        if @category.save
          render json: @category
        else
          render json: {error: 'Error creating category'}
        end
      end
  
      def show
        @category = Category.find_by_id(params[:id])
        
        render json: @category
      end
  
      def destroy
        #@category = Category.find(params[:id])
        @category.destroy
      end
  
      def update
        #@category = Category.find(params[:id])
        @category.update(name: params["category"]["name"])
        @category.save
        render json: @category
      end
  
      private
  
      def category_params
        params.require(:category).permit(:name)
      end

end
