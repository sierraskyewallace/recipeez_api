# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Create a tag
recipe1 = Recipe.create(name: "Pizza", description: "A delicious pizza", image_url: "https://www.tasteofhome.com/wp-content/uploads/2018/01/Pizza-Recipe_EXPS_SDON18_55166_C06_23_6b-696x696.jpg", instructions: "Bake it", ingredients: "Cheese, dough, sauce")
recipe2 = Recipe.create(name: "Spaghetti", description: "A delicious spaghetti", image_url: "https://www.tasteofhome.com/wp-content/uploads/2018/01/Spaghetti-Recipe_EXPS_SDON18_55166_C06_23_6b-696x696.jpg", instructions: "Bake it", ingredients: "Cheese, dough, sauce")
recipe3 = Recipe.create(name: "Lasagna", description: "A delicious lasagna", image_url: "https://www.tasteofhome.com/wp-content/uploads/2018/01/Lasagna-Recipe_EXPS_SDON18_55166_C06_23_6b-696x696.jpg", instructions: "Bake it", ingredients: "Cheese, dough, sauce")
recipe4 = Recipe.create(name: "Ravioli", description: "A delicious ravioli", image_url: "https://www.tasteofhome.com/wp-content/uploads/2018/01/Ravioli-Recipe_EXPS_SDON18_55166_C06_23_6b-696x696.jpg", instructions: "Bake it", ingredients: "Cheese, dough, sauce")
recipe5 = Recipe.create(name: "Tiramisu", description: "A delicious tiramisu", image_url: "https://www.tasteofhome.com/wp-content/uploads/2018/01/Tiramisu-Recipe_EXPS_SDON18_55166_C06_23_6b-696x696.jpg", instructions: "Bake it", ingredients: "Cheese, dough, sauce")
