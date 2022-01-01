# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

category1 = Category.create(name: "Vegan", description: "Vegan food")
category2 = Category.create(name: "Vegetarian", description: "Vegetarian food")
category3 = Category.create(name: "Gluten-free", description: "Gluten-free food")
category4 = Category.create(name: "Dairy-free", description: "Dairy-free food")
category5 = Category.create(name: "Keto", description: "Keto food")
category6 = Category.create(name: "Paleo", description: "Paleo food")
category7 = Category.create(name: "Pescatarian", description: "Pescatarian food")

recipe1 = Recipe.create(name: "Vegan Pizza", description: "Vegan pizza", category_id: category1.id, instructions: "1. Preheat oven to 350 degrees F.", image_url: "https://www.seriouseats.com/recipes/image_urls/2015/07/20150702-homemade-vegan-pizza-vicky-wasik-18.jpg", ingredients: "1 (8-inch) unbaked pie crust")
recipe2 = Recipe.create(name: "Vegetarian Pizza", description: "Vegetarian pizza", category_id: category2.id, instructions: "1. Preheat oven to 350 degrees F.", image_url: "https://www.seriouseats.com/recipes/image_urls/2015/07/20150702-homemade-vegan-pizza-vicky-wasik-18.jpg", ingredients: "1 (8-inch) unbaked pie crust")
recipe3 = Recipe.create(name: "Gluten-free Pizza", description: "Gluten-free pizza", category_id: category3.id, instructions: "1. Preheat oven to 350 degrees F.", image_url: "https://www.seriouseats.com/recipes/image_urls/2015/07/20150702-homemade-vegan-pizza-vicky-wasik-18.jpg", ingredients: "1 (8-inch) unbaked pie crust")
recipe4 = Recipe.create(name: "Dairy-free Pizza", description: "Dairy-free pizza", category_id: category4.id, instructions: "1. Preheat oven to 350 degrees F.", image_url: "https://www.seriouseats.com/recipes/image_urls/2015/07/20150702-homemade-vegan-pizza-vicky-wasik-18.jpg", ingredients: "1 (8-inch) unbaked pie crust")
recipe5 = Recipe.create(name: "Keto Pizza", description: "Keto pizza", category_id: category5.id, instructions: "1. Preheat oven to 350 degrees F.", image_url: "https://www.seriouseats.com/recipes/image_urls/2015/07/20150702-homemade-vegan-pizza-vicky-wasik-18.jpg", ingredients: "1 (8-inch) unbaked pie crust")
recipe6 = Recipe.create(name: "Paleo Pizza", description: "Paleo pizza", category_id: category6.id, instructions: "1. Preheat oven to 350 degrees F.", image_url: "https://www.seriouseats.com/recipes/image_urls/2015/07/20150702-homemade-vegan-pizza-vicky-wasik-18.jpg", ingredients: "1 (8-inch) unbaked pie crust")
recipe7 = Recipe.create(name: "Pescatarian Pizza", description: "Pescatarian pizza", category_id: category7.id, instructions: "1. Preheat oven to 350 degrees F.", image_url: "https://www.seriouseats.com/recipes/image_urls/2015/07/20150702-homemade-vegan-pizza-vicky-wasik-18.jpg", ingredients: "1 (8-inch) unbaked pie crust")

