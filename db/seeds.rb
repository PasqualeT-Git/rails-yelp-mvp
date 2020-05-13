# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pizza_hut = Restaurant.create!({name: 'Pizza hut', address: 'Shoreditch', category: 'italian'})
dishoom = Restaurant.create!({name: 'Dishoom', address: 'Maida Vale', category: 'french'})
osteria60 = Restaurant.create!({name: 'Osteria60', address: 'Hyde Park', category: 'italian'})
yo = Restaurant.create!({name: 'Yo', address: 'Brixton', category: 'japanese'})
roka = Restaurant.create!({name: 'Roka', address: 'Green Park', category: 'chinese'})