class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :description

  has_many :recipes
end
