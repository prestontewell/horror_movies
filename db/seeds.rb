# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
movie1 = HorrorMovie.new(title: 'Alien', director: 'Ridley Scott', rating: 'R', runtime: 116)

movie1.save

movie1 = HorrorMovie.new(title: 'A Nightmare on Elm Street', director: 'Wes Craven', rating: 'R', runtime: 91)

movie1.save

movie1 = HorrorMovie.new(title: 'The Thing', director: 'John Carpenter', rating: 'R', runtime: 109)

movie1.save