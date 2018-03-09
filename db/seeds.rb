# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.create(name: 'Billy')
Cat.create(name: 'Bobby')
Cat.create(name: 'Catty')
Cat.create(name: 'Shawty')
Cat.create(name: 'Ayyy lmao')

Todo.create(tasks: "Finish EE Hw", finished: true)
Todo.create(tasks: "Finish CS Hw", finished: false)
Todo.create(tasks: "Eat healthy", finished: true)
Todo.create(tasks: "Finish ROR Hw", finished: false)

User.create(username: "adhiv", email: "adhiv@berkeley.edu", age: 19)
User.create(username: "henry", email: "henry@berkeley.edu", age: 25)