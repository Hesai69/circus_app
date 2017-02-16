# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Clown.create({name: "Pennywise", nose_color: "red"})
Clown.create({name: "Chuckles", nose_color: "blue"})

Car.create({make: "Toyota", model: "Prius", year: "2008", color: "Blue", capacity: 5})
Car.create({make: "Honda", model: "Accord", year: "2014", color: "Silver", capacity: 6})

Circu.create({location: "El Monte", starts_on: "Friday", ends_on: "Sunday", price_of_tix: 10})
