require_relative '../setup'

puts "Exercise 1"
puts "----------"

#create 3 stores in the database:
Store.create(name: "Burnaby", annual_reveneue: 3000000, mens_apparel: true, womens_apparel: true);
Store.create(name: "Richmond", annual_reveneue: 1260000, mens_apparel: false, womens_apparel: true);
Store.create(name: "Gastown", annual_reveneue: 190000, mens_apparel: true, womens_apparel: false);

#puts to print number of stores in the database:
puts "Number of stores in the database: #{Store.count}"