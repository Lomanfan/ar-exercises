require_relative '../setup'

puts "Exercise 1"
puts "----------"

#create 3 stores in the database:
@store1 = Store.create(name: "Burnaby", annual_revenue: 3000000, mens_apparel: true, womens_apparel: true)
@store2 = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
@store3 = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

#puts to print number of stores in the database:
puts "Number of stores in the database: #{Store.count}"
