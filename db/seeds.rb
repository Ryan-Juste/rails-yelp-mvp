# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

restaurants = [
    { name: "La Tour d'Argent", address: "15 Quai de la Tournelle, 75005 Paris", phone_number: "01 43 54 23 31", category: "french" },
    { name: "L'Ami Jean", address: "27 Rue Malar, 75007 Paris", phone_number: "01 47 05 86 89", category: "french" },
    { name: "Sushi Samba", address: "Herengracht 595, 1017 CE Amsterdam", phone_number: "020 797 1530", category: "japanese" },
    { name: "Osteria Francescana", address: "Via Stella, 22, 41121 Modena MO, Italy", phone_number: "+39 059 223912", category: "italian" },
    { name: "Delirio Fresco", address: "Calle 98 #70-91, Bogotá, Colombia", phone_number: "+57 1 4673093", category: "belgian" }
  ]
  
  restaurants.each do |restaurant|
    Restaurant.create!(restaurant)
  end
  