# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "Bloody")
Cocktail.create(name: "Jack")
Cocktail.create(name: "Sunrise")

Dose.create(description: "5cl", ingredient_id: 1, cocktail_id: 1)
Dose.create(description: "5cl", ingredient_id: 2, cocktail_id: 1)
Dose.create(description: "20cl", ingredient_id: 2, cocktail_id: 2)
Dose.create(description: "40cl", ingredient_id: 3, cocktail_id: 3)

