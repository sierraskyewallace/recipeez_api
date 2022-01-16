# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


category1 = Category.create(name: "Breakfast")
category2 = Category.create(name: "Lunch")
category3 = Category.create(name: "Dinner")
category4 = Category.create(name: "Dessert")
category5 = Category.create(name: "Snack")
category6 = Category.create(name: "Vegan")
category7 = Category.create(name: "Vegetarian")
category8 = Category.create(name: "Gluten Free")
category9 = Category.create(name: "Paleo")
category10 = Category.create(name: "Keto")
category11 = Category.create(name: "Pescatarian")
category12 = Category.create(name: "Dairy-Free")

recipe1 = Recipe.create(name: "Breakfast Burrito", description: "A delicious burrito with eggs, cheese, and salsa", image_url: "https://images.unsplash.com/photo-1518791841217-8f162f1e1131?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", instructions: "1. Cook the eggs in a small pot.", ingredients: "1.5 cups of eggs
2.5 cups of cheese", category_id: category1.id)

recipe2 = Recipe.create(name: "Vegan Burrito", description: "A delicious burrito with eggs, cheese, and salsa", image_url: "https://images.unsplash.com/photo-1518791841217-8f162f1e1131?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", instructions: "1. Cook the eggs in a small pot.", ingredients: "1.5 cups of eggs
2.5 cups of cheese", category_id: category6.id)

