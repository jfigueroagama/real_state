# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

RealStateEntity.create(name: 'House',
                    real_state_type: 'house',
                    street: 'Ocean AV',
                    external_number: '500',
                    internal_number: '',
                    neighborhood: 'Nice Neighborhood',
                    city: 'Ney York',
                    country: 'USA',
                    rooms: 4,
                    bathrooms: 2,
                    comments: 'This is a nice house')

RealStateEntity.create(name: 'Apartment',
                real_state_type: 'apartment',
                street: 'Ocean AV',
                external_number: '600',
                internal_number: '10',
                neighborhood: 'Nice Neighborhood',
                city: 'Ney York',
                country: 'USA',
                rooms: 3,
                bathrooms: 2,
                comments: 'Very nice apartment')

RealStateEntity.create(name: 'Apartment',
                real_state_type: 'apartment',
                street: 'Ocean AV',
                external_number: '600',
                internal_number: '20',
                neighborhood: 'Nice Neighborhood',
                city: 'Ney York',
                country: 'USA',
                rooms: 2,
                bathrooms: 1,
                comments: 'Very nice apartment')
                
RealStateEntity.create(name: 'Apartment',
                real_state_type: 'apartment',
                street: 'Ocean AV',
                external_number: '600',
                internal_number: '30',
                neighborhood: 'Nice Neighborhood',
                city: 'Ney York',
                country: 'USA',
                rooms: 3,
                bathrooms: 2,
                comments: 'Very nice apartment')

RealStateEntity.create(name: 'Apartment',
                real_state_type: 'apartment',
                street: 'Ocean AV',
                external_number: '600',
                internal_number: '40',
                neighborhood: 'Nice Neighborhood',
                city: 'Ney York',
                country: 'USA',
                rooms: 3,
                bathrooms: 2,
                comments: 'Very nice apartment')

RealStateEntity.create(name: 'House',
                    real_state_type: 'house',
                    street: 'Ocean AV',
                    external_number: '700',
                    internal_number: '',
                    neighborhood: 'Nice Neighborhood',
                    city: 'Ney York',
                    country: 'USA',
                    rooms: 4,
                    bathrooms: 2,
                    comments: 'This is a very nice house')