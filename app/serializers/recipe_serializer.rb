class RecipesSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :ingredients, :instructions, :category_id
end
