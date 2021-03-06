# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

10.times do
  assembly = Assembly.create!(
    name: Faker::Cannabis.health_benefit
  )
  assembly.save
end

puts 'assemblies created'

10.times do
  part = Part.create!(
    part_number: Faker::Cannabis.type
  )
  part.save
end

puts 'parts created'