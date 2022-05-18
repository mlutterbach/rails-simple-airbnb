# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'El Rastro Flat Madrid',
  address: 'Calle Ruda 15 Madrid',
  description: 'A nice flat. Single bedroom, open plan living area, large kitchen',
  price_per_night: 85,
  number_of_guests: 2
)
Flat.create!(
  name: 'Le Wagon Flat',
  address: '1 Calle Coding',
  description: 'Spacious rooms, with a difficult to open door, and double kitchen, lots to learn',
  price_per_night: 95,
  number_of_guests: 6
)
Flat.create!(
  name: 'Castle house',
  address: '100 street Rio de Janeiro',
  description: 'Beach house in Ipanema, looks right into the beach',
  price_per_night: 105,
  number_of_guests: 2
)

puts 'Finished!'
