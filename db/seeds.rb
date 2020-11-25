puts 'Clearing existing database'

Flat.destroy_all

puts'creating flats'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Castle delight',
  address: '10 somewhere liverpool DFFE#',
  description: 'best place for honeymooners',
  price_per_night: 1000,
  number_of_guests: 2
)


Flat.create!(
  name: 'Apartment ale',
  address: '10 somewhere manchester adsfdfE#',
  description: 'only if you like to watch football',
  price_per_night: 500,
  number_of_guests: 6
)

puts 'Completed creation'
