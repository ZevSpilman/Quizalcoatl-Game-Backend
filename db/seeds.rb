# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Question.create(content:"Whats the capital of NYS?" , points: 5, answer:"ALBANY")
Question.create(content:"Are bananas fruits or vegetables?" , points: 5, answer:"FRUIT")
Question.create(content: "In 2019, which middle eastern country launched a spacecraft going to the moon?", points: 8, answer:"ISRAEL")
Question.create(content: "Which animal is known to kill more people than plane crashes?", points: 15, answer:"DONKEY")
Question.create(content: "Babe Ruth is associated with which sport?", points: 10, answer:"BASEBALL")
Question.create(content: "Traditionally, how many Wonders of the World are there?", points: 10, answer:"SEVEN")
Question.create(content: "What is the name of the fairy in Peter Pan?", points: 15 , answer:"TINKERBELL")
User.create(username: "Joseph")
