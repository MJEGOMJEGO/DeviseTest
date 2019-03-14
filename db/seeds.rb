puts "Cleaning database..."
Meuble.destroy_all
Artisan.destroy_all
User.destroy_all


puts "Creating Users..."
matt = User.create!(email: 'jego_matt@hotmail.com', password:'blablabla')

puts "Creating Artisans"
dave = Artisan.create!(name: 'Dave', photo: 'GA1.jpg' ,adress: 'Texas', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus. Suspendisse lectus tortor, dignissim sit amet,  ' )
dino = Artisan.create!(name: 'Dino', photo: 'GA2.jpg' ,adress: 'Mexico', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus. Suspendisse lectus tortor, dignissim sit amet, adipiscing nec non diam sodales hendrerit. ' )
georges = Artisan.create!(name: 'Georges', photo: 'GA3.jpg' ,adress: 'Pom Pom Galli', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus. Suspendisse lectus tortor, dignissim sit amet, adipiscing ' )
joel = Artisan.create!(name: 'Joel', photo: 'GA4.jpg' ,adress: 'South America', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus. Suspendisse lectus tortor, dignissim sit amet, adipiscing nec, ultrici' )
peter = Artisan.create!(name: 'Peter', photo: 'GA5.jpg' ,adress: 'Chez Mme Felipe', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus. Suspendisse lectus tortor, dignissim sit amet, adipiscing nec, ultricies s ' )
steven = Artisan.create!(name: 'Steven', photo: 'GA6.jpg' ,adress: 'Tegsass', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus. Suspendisse lectus tortor, dignissim sit amet, adipiscing nec, ultricies sed, dolor. Cras elementum ' )
jacques = Artisan.create!(name: 'Jacques', photo: 'GA7.jpg' ,adress: 'Chez les Pédés', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed non risus. Suspendisse lectus tortor, dignissim sit amet, adipiscin' )

puts "Creating Meubles"
chaise = Meuble.create!(title: 'chaise1', price: '100', description: 'mobilier', user: matt, artisan: dave)
table = Meuble.create!(title: 'table1', price:'200', description: 'superbe table', user: matt, artisan: dave)


puts "Finished!"
