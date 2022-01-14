class Api::V1::TagsController < ApplicationController

    def index 
        tags = Tag.all
        render json: TagSerializer.new(tags)
    end

    def new 
        tag = Tag.new
    end
    

    def create 
        tag = Tag.create(tag_params)
        if tag.save!
            render json: TagSerializer.new(tag)
        else
            render json: {error: 'Error creating tag'}
        end
    end
    

    private 

    def tag_params
        params.require(:tag).permit(:name)
    end
    

end 