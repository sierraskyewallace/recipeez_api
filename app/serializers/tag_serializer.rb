class TagSerializer
    include FastJsonapi::ObjectSerializer
    attributes :id, :name

    belongs_to :recipe
end
