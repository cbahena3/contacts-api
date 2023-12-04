# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

contact = Contact.new (
  first_name: "Johnny",
  last_name: "Apple",
  email: "user100@gmail.com",
  phone_number: "100-200-3000",
)
contact.save
