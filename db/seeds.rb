# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'csv'

puts "Importing large categories..."
CSV.foreach(Rails.root.join("ctgrl.csv"), headers: true) do |row|
  Lgcategory.create! do |large|
    large.lgcategory_id = row[0]
    large.name = row[1]
  end
end

puts "Importing middle categories..."
CSV.foreach(Rails.root.join("ctgrm.csv"), headers: true) do |row|
  Midcategory.create! do |middle|
    middle.name = row[2]
    middle.midcategory_id = row[1]
    middle.lgcategory_id = row[0]
  end
end

puts "Importing small categories..."
CSV.foreach(Rails.root.join("ctgrs.csv"), headers: true) do |row|
  Smcategory.create! do |sm|
    sm.name = row[2]
    sm.smcategory_id = row[1]
    sm.midcategory_id = row[0]
  end
end