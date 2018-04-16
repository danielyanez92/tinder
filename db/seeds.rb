# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.destroy_all
# 20.times do |i|
#   User.create!(email: "email#{i}@mail.com",
#                 password: "12345678",
#               image: Faker::LoremPixel.image,
#             bio: "Bio Generica")
# end
#
# Interaction.destroy_all
# Interaction.create!(like: true,
#   user_one: User.last,
# user_two: User.all
# )
# Interaction.create!(like: true,
#   user_one: User.first,
# user_two: User.last
# )
10.times do |i|
Match.create!(
  user_one_id: User.first.id,
  user_two_id: User.all.sample.id
)
end
