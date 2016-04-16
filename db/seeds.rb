# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


require 'faker'
include Faker

50.times do

  User.create!(

    name: "#{Name.name}",
    email: "#{Internet.email}",
    password: "#{Internet.password(8)}"

  )

end

admin = User.create!(
  name: 'Admin User',
  email: 'admin@example.com',
  password: 'helloworld',
  )

users = User.all

100.times do

  Item.create!(
    user: users.sample,
    name: "Complete #{Beer.name}"
  )

end

5.times do #testing of rake todo:delete_items

  seven_day_items = Item.create!(
    user: admin,
    name: "complete #{Beer.name}",
    created_at: (Time.now - 7.days)
    )

end


items = Item.all

puts "Seeds Finished"
puts "#{User.count} users created"
puts "#{Item.count} items created"
