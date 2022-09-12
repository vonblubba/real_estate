# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

ComplexBuilding.create(
  owner: 'fake owner 1',
  price: 100000.50,
  address: 'fake street 1',
  units: 2,
  sqmt: 100
)

CommercialUnit.create(
  owner: 'fake owner 1',
  price: 24559.50,
  address: 'fake street 1',
  shops: 2,
  sqmt: 50
)

House.create(
  owner: 'fake owner 1',
  price: 244000.50,
  address: 'fake street 1',
  rooms: 4,
  sqmt: 78
)
