require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

#create 3 more stores:
@store3 = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
@store4 = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
@store5 = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

#fetch stores that carry men's apparel:
@mens_stores = Store.where("mens_apparel = true")

#loop through mens stores, output store name and annual revenue:
@mens_stores.each do |store|
  puts store.name, store.annual_revenue
end

#fetch stores that carry women's apparel and generate less than $1m or more in annual sales:
@womens_stores = Store.where("womens_apparel = true", "annual_revenue < 1000000")
@womens_stores.each do |store|
  puts store.name, store.annual_revenue
end