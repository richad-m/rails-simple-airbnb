# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Small flat in London',
  address: '25 Clifton Gardens London W9 1DT',
  description: 'A nice autumn feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 50,
  number_of_guests: 2
)
Flat.create!(
  name: 'Villa Gaudelet',
  address: '16 villa Gaudelet Paris',
  description: 'Le wagon',
  price_per_night: 200,
  number_of_guests: 7
)
Flat.create!(
  name: 'Alicheur',
  address: '16 rue oberkampf Paris',
  description: 'manger',
  price_per_night: 70,
  number_of_guests: 2
)