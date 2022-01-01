class RecipeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :instructions, :ingredients, :category_id, :image_url
end