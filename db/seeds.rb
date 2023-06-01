# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Driver.create(first_name: 'Stan', last_name:'Marsh', wins: 3)
Driver.create(first_name: 'Sebastian', last_name:'Veley', wins: 0)
Driver.create(first_name: 'Marcel', last_name:'Gerad', wins: 8)
Driver.create(first_name: 'Eric', last_name:'Mason', wins: 1)

Car.create(brand_name: 'Mercedes', downforce: '1,653 pounds ', top_speed:'173 mph')
Car.create(brand_name: 'Ferrari', downforce: '80 pounds ', top_speed:'213 mph')
Car.create(brand_name: 'Red bull', downforce: '1,000 pounds ', top_speed:'200 mph')
Car.create(brand_name: 'Aston martin', downforce: '800 pounds ', top_speed:'183 mph')