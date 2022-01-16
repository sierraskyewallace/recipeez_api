class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image_url, :instructions, :ingredients, :created_at, :updated_at

  #belongs_to :category


end
