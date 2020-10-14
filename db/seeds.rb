# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'pry'

Player.destroy_all
Court.destroy_all

wimbledon = Court.create(
  name: "wimbledon",
  location: "london",
  surface_type: "grass"
)

arthur_ash = Court.create(
  name: "arthur ash",
  location: "new york",
  surface_type: "hard"
)

roland_garros = Court.create(
  name: "roland garros",
  location: "paris",
  surface_type: "clay"
)

#skill levels : beginner, intermediate, advanced
waluigi = Player.create(
  name: "Waluigi",
  age: 33,
  skill: "advanced",
  gender: "male",
  phone: "123-456-7890",
  court: wimbledon
)

mario = Player.create(
  name: "Mario",
  age: 25,
  skill: "beginner",
  gender: "male",
  phone: "123-456-7890",
  court: arthur_ash
)

peach = Player.create(
  name: "Peach",
  age: 27,
  skill: "intermediate",
  gender: "female",
  phone: "123-456-7890",
  court: roland_garros
)

shyguy = Player.create(
  name: "Shy Guy",
  age: 37,
  skill: "intermediate",
  gender: "male",
  phone: "123-456-7890",
  court: wimbledon
)

binding.pry
0
