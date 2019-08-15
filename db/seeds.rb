# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Spacious Flat Paris with Eiffel tower view',
  address: '16 villa Gaudelet Paris',
  description: 'Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 90,
  number_of_guests: 2
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Big studio in Nice right in front of the sea',
  address: '51 bis Corniche Fleurie 06200 Nice',
  description: 'big studio with air conditionning',
  price_per_night: 58,
  number_of_guests: 2
)

Flat.create!(
  name: 'Small fisherman house in Marseille',
  address: 'Anse de la fausse monnaie, 13007 Marseille',
  description: 'small house with big light, wonderful sea view',
  price_per_night: 67,
  number_of_guests: 5
)
