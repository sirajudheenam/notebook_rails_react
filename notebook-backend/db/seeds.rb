# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

notes = Note.create(
  [
    {
      name: "Painting Tips",
      description: "Scrap & Clean the wall before..."
    },
    {
      name: "Fish Curry Recipe",
      description: "It talks about Chettinadu Fish Curry recipe...."
    },
    {
      name: "Idly Recipe",
      description: "Delicious way to make Idly and Chutney"
    },
    {
      name: "COVID-19 Kolkata",
      description: "List of COVID-19 Vaccine Centers available in Kolkata"
    },
    {
      name: "Saving Tips",
      description: "How to save money electricity or anything you think precious..."
    },
    {
      name: "Mutton Curry Recipe",
      description: "It talks about Chettinadu Mutton Curry recipe...."
    },
    {
      name: "Dosa & Coconut Chutney Recipe",
      description: "Delicious way to make Dosa and Chutney"
    },
    {
      name: "COVID-19 Vaccine Centers in Berlin",
      description: "List of Centers available in Berlin"
    }
  ])