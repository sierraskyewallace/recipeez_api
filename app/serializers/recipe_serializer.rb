class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image_url, :instructions, :ingredients, :category_id

  #belongs_to :category


end
