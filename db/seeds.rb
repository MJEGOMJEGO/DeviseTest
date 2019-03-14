puts "Cleaning database..."
Meuble.destroy_all
User.destroy_all

puts "Creating Users..."
matt = User.create!(email: 'jego_matt@hotmail.com', password:'blablabla')

puts "Creating Meubles"
chaise = Meuble.create!(title: 'chaise1', price: '100', description: 'mobilier', user: matt)
table = Meuble.create!(title: 'table1', price:'200', description: 'superbe table', user: matt)
puts "Finished!"
