class RecipeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :description, :instructions, :image_url, :ingredients, :tag_ids

 


end
