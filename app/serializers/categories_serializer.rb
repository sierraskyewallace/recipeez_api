class CategoriesSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description
end
