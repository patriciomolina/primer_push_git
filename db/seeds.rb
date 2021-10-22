# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Inicio seed'

Restautant.destroy_all
puts "Agregando 20 items"

20.times do
    Restaurant.create!(
        name: Faker::Music.band,
        rating: Faker::Music.album,
        address: Faker::Music.album
    )
end
