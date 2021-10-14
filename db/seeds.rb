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
  price_per_night: 750,
  number_of_guests: 3,
  img_url: 'https://i2.wp.com/www.thesun.co.uk/wp-content/uploads/2020/02/NINTCHDBPICT000566360832.jpg'
)

Flat.create!(
  name: 'Dark & shady flat in weird London',
  address: '69 Clit Gardens London W66 6DT',
  description: 'A scary feel for this spacious garden flat. Two double bedrooms, open plan dying area, large kitchen and a beautiful sanatory',
  price_per_night: 800,
  number_of_guests: 4,
  img_url: 'https://media.istockphoto.com/photos/ugly-house-picture-id90672587'
)

Flat.create!(
  name: 'House swap in incredible Birmingham',
  address: '46 Ballas Hood',
  description: 'Feel your privacy going to the space with this ridiculous idea!',
  price_per_night: 5,
  number_of_guests: 9,
  img_url: 'https://static.dw.com/image/53765476_401.jpg'
)

Flat.create!(
  name: 'Casa com 4 quartos e um macaco',
  address: 'Zoobomafoo - 14',
  description: 'Eu, voce e seu hospede na sua nova casa com 4 quartos',
  price_per_night: 300,
  number_of_guests: 1,
  img_url: 'https://static.planetminecraft.com/files/resource_media/screenshot/1319/2013-05-06_133848_5399263.jpg'
)
