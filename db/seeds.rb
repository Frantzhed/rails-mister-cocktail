# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do
Ingredient.create(name: Faker::Dessert.topping)
Cocktail.create(name: Faker::Coffee.blend_name)
end



Dose.create(description: "5cl", ingredient_id: 1, cocktail_id: 1)
Dose.create(description: "5cl", ingredient_id: 2, cocktail_id: 1)
Dose.create(description: "20cl", ingredient_id: 2, cocktail_id: 2)
Dose.create(description: "40cl", ingredient_id: 3, cocktail_id: 3)

