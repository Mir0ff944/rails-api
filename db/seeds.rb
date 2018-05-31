# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

countries = Country.create(
  [
    {
      country: "Australia",
      capital: "Canberra"
    },
    {
      country: "Brazil",
      capital: "Brasilia"
    },
    {
      country: "Canada",
      capital: "Ottawa"
    },
    {
      country: "China",
      capital: "Beijing"
    },
    {
      country: "Cuba",
      capital: "Havanna"
    },
    {
      country: "Egypt",
      capital: "Cairo"
    },
    {
      country: "France",
      capital: "Paris"
    },
    {
      country: "Greece",
      capital: "Athens"
    },
    {
      country: "Iceland",
      capital: "Reykjavik"
    }
  ]
)
