class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validates :mens_apparel, inclusion: { in: [ true, false ] }
  validates :womens_apparel, inclusion: { in: [ true, false ] }
end
