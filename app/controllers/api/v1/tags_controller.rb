class Api::V1::TagsController < ApplicationController

    def index 
        tags = Tag.all
        render json: TagSerializer.new(tags)
    end

    private 

    def tag_params
        params.require(:tag).permit(:name)
    end
    

end 