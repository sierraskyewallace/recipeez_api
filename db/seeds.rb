# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Create a tag
tag1 = Tag.create(name: "Vegan")
tag2 = Tag.create(name: "Vegetarian")
tag3 = Tag.create(name: "Gluten-free")
tag4 = Tag.create(name: "Dairy-free")
tag5 = Tag.create(name: "Keto")
tag6 = Tag.create(name: "Paleo")
tag7 = Tag.create(name: "Pescatarian")

# Create a recipe
recipe1 = Recipe.create(name: "Vegan Pizza", description: "A vegan pizza", image_url: "https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2016/05/vegan-pizza.jpg?itok=_kWX6Q_l", instructions: "1. Preheat oven to 400 degrees.",
ingredients: "1.5 cups (1 1/2 sticks) unsalted butter, at room temperature", tag_ids: [tag1.id])

recipe2 = Recipe.create(name: "Vegetarian Pizza", description: "A vegetarian pizza", image_url: "https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2016/05/vegan-pizza.jpg?itok=_kWX6Q_l", instructions: "1. Preheat oven to 400 degrees.",
ingredients: "1.5 cups (1 1/2 sticks) unsalted butter, at room temperature", tag_ids: [tag2.id, tag3.id])
