class RecipeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :instructions, :ingredients, :category_id, :image_url, :category
end