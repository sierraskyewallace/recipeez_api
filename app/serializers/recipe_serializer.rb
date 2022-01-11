class RecipeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :description, :instructions, :image_url, :ingredients, :category_id

  #belongs_to :category
end
