# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Bambou',
    address:      '27 rue des Jeuneurs, 75002 Paris',
    category:  'chinese',
    phone_number: '01 41 67 89 00'
  },
  {
    name:         'Rose Bakery',
    address:      '12 rue Debelleyme, 75003 Paris',
    category:  'japanese',
    phone_number: '01 47 65 00 88'
  },
  {
    name:         'Marlette',
    address:      '9 rue des Martyrs, 75009 Paris',
    category:  'italian',
    phone_number: '01 41 12 70 60'
  },
  {
    name:         'Le Pigalle',
    address:      '6 rue Frochot, 75009 Paris',
    category:  'french',
    phone_number: '01 42 45 45 94'
  },
  {
    name:         'Relai Belge',
    address:      '2 rue des Abbesses, 75018 Paris',
    category:  'belgian',
    phone_number: '01 44 71 56 88'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
