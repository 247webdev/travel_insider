# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
d1 = Destination.create(destination: "Sydney", image:"http://s29.postimg.org/i6oj3jhl3/sydney_bg.jpg")
d2 = Destination.create(destination: "San Francisco" , image: "http://s10.postimg.org/5o6u3kpnt/sanfrancisco_bg.jpg")
p1 = Place.create(name: "Kokkari", address: "200 Jackson St", tag: "Eat", destination_id: 1, city: "San Francisco", state: "CA", zip: "94111", country: "USA", neighborhood: "")
p2 = Place.create(name: "Park Tavern", address: "1652 Stockton St", tag: "Eat", destination_id: 1, city: "San Francisco", state: "CA", zip: "94133", country: "USA", neighborhood: "")
p3 = Place.create(name: "Bix", address: "56 Gold St", tag: "Eat", destination_id: 1, city: "San Francisco", state: "CA", zip: "94133", country: "USA", neighborhood: "")
p4 = Place.create(name: "Monsieur Benjamin", address: "451 Gough St", tag: "Eat", destination_id: 1, city: "San Francisco", state: "CA", zip: "94102", country: "USA", neighborhood: "")
p5 = Place.create(name: "Hillstone", address: "1800 Montgomery St", tag: "Eat", destination_id: 1, city: "San Francisco", state: "CA", zip: "94111", country: "USA", neighborhood: "")
p6 = Place.create(name: "A16", address: "2355 Chestnut St", tag: "Eat", destination_id: 1, city: "San Francisco", state: "CA", zip: "94123", country: "USA", neighborhood: "")
p7 = Place.create(name: "Spruce", address: "3640 Sacramento St", tag: "Eat", destination_id: 1, city: "San Francisco", state: "CA", zip: "94118", country: "USA", neighborhood: "")
p8 = Place.create(name: "The Big 4", address: "1075 California St", tag: "Drink", destination_id: 1, city: "San Francisco", state: "CA", zip: "94108", country: "USA", neighborhood: "")
p9 = Place.create(name: "Hidden Vine", address: "408 Merchant Street", tag: "Drink", destination_id: 1, city: "San Francisco", state: "CA", zip: "94111", country: "USA", neighborhood: "")
p10 = Place.create(name: "Walk along Crissy Field", address: "1199 E Beach", tag: "Do", destination_id: 1, city: "San Francisco", state: "CA", zip: "94129", country: "USA", neighborhood: "")
p11 = Place.create(name: "Off the Grid Picnic at the Presidio", address: "103 Montgomery St", tag: "Do", destination_id: 1, city: "San Francisco", state: "CA", zip: "94129", country: "USA", neighborhood: "")
p12 = Place.create(name: "Mela Tandoori Kitchen", address: "536 Golden Gate Ave", tag: "Eat", destination_id: 1, city: "San Francisco", state: "CA", zip: "94102", country: "USA", neighborhood: "")
p13 = Place.create(name: "Mehfil Indian Cuisine", address: "28 2nd St", tag: "Eat", destination_id: 1, city: "San Francisco", state: "CA", zip: "94105", country: "USA", neighborhood: "")
p14 = Place.create(name: "Kennedy's Irish Pub & Indian Restaurant", address: "1040 Columbus Ave", tag: "Eat", destination_id: 1, city: "San Francisco", state: "CA", zip: "94133", country: "USA", neighborhood: "")
p15 = Place.create(name: "Muracci's Japanese Curry & Grill", address: "307 Kearny St", tag: "Eat", destination_id: 1, city: "San Francisco", state: "CA", zip: "94108", country: "USA", neighborhood: "")
p16 = Place.create(name: "King Of Thai Noodle House", address: "184 O'Farrell St", tag: "Eat", destination_id: 1, city: "San Francisco", state: "CA", zip: "94102", country: "USA", neighborhood: "")
p17 = Place.create(name: "Vesuvio Cafe", address: "255 Columbus Ave", tag: "Drink", destination_id: 1, city: "San Francisco", state: "CA", zip: "94133", country: "USA", neighborhood: "")
p18 = Place.create(name: "Mikkeller Bar", address: "34 Mason St", tag: "Drink", destination_id: 1, city: "San Francisco", state: "CA", zip: "94102", country: "USA", neighborhood: "")
p19 = Place.create(name: "Irish Times", address: "500 Sacramento St", tag: "Drink", destination_id: 1, city: "San Francisco", state: "CA", zip: "94111", country: "USA", neighborhood: "")

# created some reviews for homepage test
r1 = Review.create(stars: "4", text: "It was good", user_id: "2")
r2 = Review.create(stars: "3", text: "meh", user_id: "1")

# shoveled reviews into places
p1.reviews << r1
p2.reviews << r2

# shoveled places into destinations
d2.places << p1
d2.places << p2
d2.places << p3
d2.places << p4
d2.places << p5
d2.places << p6
d2.places << p7
d2.places << p8
d2.places << p9
d2.places << p10
d2.places << p11
d2.places << p12
d2.places << p13
d2.places << p14
d2.places << p15
d2.places << p16
d2.places << p17
d2.places << p18
d2.places << p19