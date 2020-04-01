# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating restaurants...'
tour_d_argent = Restaurant.new(name: "La Tour d'Argent", address: "Paris", phone_number: "01 53 26 98 20", category: "french")
tour_d_argent.save!

a_la_baguette = Restaurant.new(name: "A la baguette", address: "Marseille", phone_number: "02.65.58.24.98", category: "japanese")
a_la_baguette.save!

pizicato = Restaurant.new(name: "Pizicato", address: "Rennes", category: "italian")
pizicato.save!

au_bol_de_riz = Restaurant.new(name: "Au bol de riz", address: "Lyon", phone_number: "", category: "chinese")
au_bol_de_riz.save!

chez_gladines = Restaurant.new(name: "Chez Gladines", address: "Bruxelles", phone_number: "m'en fous", category: "belgian")
chez_gladines.save!
puts 'Finished!'
