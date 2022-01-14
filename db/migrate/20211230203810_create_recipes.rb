class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.integer :tag_ids, array: true, default: []
      t.string :instructions
      t.string :ingredients
      t.timestamps
    end
  end
end
