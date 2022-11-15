# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Pet.destroy_all
Pet.create!(name: "Petsi", address: "Lille", species: "bug", found_on: "2022-11-12" )
Pet.create!(name: "Gipsy", address: "Lille", species: "cat", found_on: "2022-11-10" )
Pet.create!(name: "Picsou", address: "Paris", species: "tiger", found_on: "2022-10-01" )
