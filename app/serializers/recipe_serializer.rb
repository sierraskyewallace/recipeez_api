class RecipeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :description, :instructions, :image_url, :ingredients, :tags

 has_many :recipe_tags
  has_many :tags, through: :recipe_tags


end
