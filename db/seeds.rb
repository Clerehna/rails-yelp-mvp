# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Seeding...'
Restaurant.create(name: 'Fufu', address: '52 Cours Portal, Bordeaux', phone_number: '0557834149', category: 'japanese')
Restaurant.create(name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', phone_number: '0557831213', category: 'italian')
Restaurant.create(name: 'Dishoom', address: '7 Boundary St, London E2 7JE', phone_number: '0557834212', category: 'belgian')
Restaurant.create(name: 'Martial', address: '11 Cours du vent, Terreau', phone_number: '0557565758', category: 'french')
Restaurant.create(name: 'Zhang', address: '8 rue du faux, Arthes', phone_number: '0557834149', category: 'chinese')
puts Restaurant.count
puts 'Seeding done'
