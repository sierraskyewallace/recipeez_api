# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Tag1 = Tag.create(name: "Vegan")
Tag2 = Tag.create(name: "Vegetarian")
Tag3 = Tag.create(name: "Gluten-free")
Tag4 = Tag.create(name: "Dairy-free")
Tag5 = Tag.create(name: "Keto")
Tag6 = Tag.create(name: "Paleo")
Tag7 = Tag.create(name: "Fat-Free")
Tag8 = Tag.create(name: "Sugar-Free")
Tag9 = Tag.create(name: "Low-Carb")
Tag10 = Tag.create(name: "Budget Friendly")
Tag11 = Tag.create(name: "Easy")
Tag12 = Tag.create(name: "Quick")
Tag13 = Tag.create(name: "Healthy")
Tag14 = Tag.create(name: "Low Calorie")

recipe1 = Recipe.create(name: "Vegan Pizza", description: "A vegan pizza recipe", image_url: "https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2016/05/vegan-pizza.jpg?itok=_kWX6Q_l", instructions: "1. Preheat oven to 350 degrees.", ingredients: "1.5 cups (1 1/2 sticks) unsalted butter, at room temperature", tag_id: Tag1.id)
recipe2 = Recipe.create(name: "Vegetarian Pizza", description: "A vegetarian pizza recipe", image_url: "https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/recipe/recipe-image/2016/05/vegan-pizza.jpg?itok=_kWX6Q_l", instructions: "1. Preheat oven to 350 degrees.", ingredients: "1.5 cups (1 1/2 sticks) unsalted butter, at room temperature", tag_id: Tag2.id)

