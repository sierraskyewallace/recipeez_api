class RecipeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :description, :instructions, :image_url, :ingredients

  #belongs_to :category
end
