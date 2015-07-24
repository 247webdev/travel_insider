# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#######
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
d1 = Destination.create(destination: "Sydney", image:"http://s29.postimg.org/i6oj3jhl3/sydney_bg.jpg")
d2 = Destination.create(destination: "San Francisco" , image: "http://s10.postimg.org/5o6u3kpnt/sanfrancisco_bg.jpg")


p1 = Place.create(name: "Kokkari", address: "200 Jackson St", tag: "Eat", destination_id: 2, city: "San Francisco", state: "CA", zip: "94111", country: "USA", neighborhood: "")
p2 = Place.create(name: "Park Tavern", address: "1652 Stockton St", tag: "Eat", destination_id: 2, city: "San Francisco", state: "CA", zip: "94133", country: "USA", neighborhood: "")
p3 = Place.create(name: "Bix", address: "56 Gold St", tag: "Eat", destination_id: 2, city: "San Francisco", state: "CA", zip: "94133", country: "USA", neighborhood: "")
p4 = Place.create(name: "Monsieur Benjamin", address: "451 Gough St", tag: "Eat", destination_id: 2, city: "San Francisco", state: "CA", zip: "94102", country: "USA", neighborhood: "")
p5 = Place.create(name: "Hillstone", address: "1800 Montgomery St", tag: "Eat", destination_id: 2, city: "San Francisco", state: "CA", zip: "94111", country: "USA", neighborhood: "")
p6 = Place.create(name: "A16", address: "2355 Chestnut St", tag: "Eat", destination_id: 2, city: "San Francisco", state: "CA", zip: "94123", country: "USA", neighborhood: "")
p7 = Place.create(name: "Spruce", address: "3640 Sacramento St", tag: "Eat", destination_id: 2, city: "San Francisco", state: "CA", zip: "94118", country: "USA", neighborhood: "")
p8 = Place.create(name: "The Big 4", address: "1075 California St", tag: "Drink", destination_id: 2, city: "San Francisco", state: "CA", zip: "94108", country: "USA", neighborhood: "")
p9 = Place.create(name: "Hidden Vine", address: "408 Merchant Street", tag: "Drink", destination_id: 2, city: "San Francisco", state: "CA", zip: "94111", country: "USA", neighborhood: "")
p10 = Place.create(name: "Walk along Crissy Field", address: "1199 E Beach", tag: "Do", destination_id: 2, city: "San Francisco", state: "CA", zip: "94129", country: "USA", neighborhood: "")
p11 = Place.create(name: "Off the Grid Picnic at the Presidio", address: "103 Montgomery St", tag: "Do", destination_id: 2, city: "San Francisco", state: "CA", zip: "94129", country: "USA", neighborhood: "")
p12 = Place.create(name: "Mela Tandoori Kitchen", address: "536 Golden Gate Ave", tag: "Eat", destination_id: 2, city: "San Francisco", state: "CA", zip: "94102", country: "USA", neighborhood: "")
p13 = Place.create(name: "Mehfil Indian Cuisine", address: "28 2nd St", tag: "Eat", destination_id: 2, city: "San Francisco", state: "CA", zip: "94105", country: "USA", neighborhood: "")
p14 = Place.create(name: "Kennedy's Irish Pub & Indian Restaurant", address: "1040 Columbus Ave", tag: "Eat", destination_id: 2, city: "San Francisco", state: "CA", zip: "94133", country: "USA", neighborhood: "")
p15 = Place.create(name: "Muracci's Japanese Curry & Grill", address: "307 Kearny St", tag: "Eat", destination_id: 2, city: "San Francisco", state: "CA", zip: "94108", country: "USA", neighborhood: "")
p16 = Place.create(name: "King Of Thai Noodle House", address: "184 O'Farrell St", tag: "Eat", destination_id: 2, city: "San Francisco", state: "CA", zip: "94102", country: "USA", neighborhood: "")
p17 = Place.create(name: "Vesuvio Cafe", address: "255 Columbus Ave", tag: "Drink", destination_id: 2, city: "San Francisco", state: "CA", zip: "94133", country: "USA", neighborhood: "")
p18 = Place.create(name: "Mikkeller Bar", address: "34 Mason St", tag: "Drink", destination_id: 2, city: "San Francisco", state: "CA", zip: "94102", country: "USA", neighborhood: "")
p19 = Place.create(name: "Irish Times", address: "500 Sacramento St", tag: "Drink", destination_id: 2, city: "San Francisco", state: "CA", zip: "94111", country: "USA", neighborhood: "")
p20 = Place.create(name: "Da Orazio Pizza", address: "75-79 Hall St Bondi", tag: "Eat", destination_id: 1, city: "Bondi Beach", state: "", zip: "2026", country: "Australia", neighborhood: "Sydney")
p21 = Place.create(name: "Tio's", address: "4–14 Foster St", tag: "Drink", destination_id: 1, city: "Surry Hills", state: "", zip: "2010", country: "Australia", neighborhood: "Sydney")
p22 = Place.create(name: "The Soda Factory", address: "16 Wentworth Ave", tag: "Drink", destination_id: 1, city: "Surry Hills", state: "", zip: "2010", country: "Australia", neighborhood: "Sydney")
p23 = Place.create(name: "Great Keppel Island", address: "The Keppels", tag: "Do", destination_id: 1, city: "", state: "QLD", zip: "4700", country: "Australia", neighborhood: "")
p24 = Place.create(name: "The Apollo", address: "DeVere Hotel, 44 Macleay St", tag: "Eat", destination_id: 1, city: "Potts Point", state: "", zip: "2011", country: "Australia", neighborhood: "Sydney")
p25 = Place.create(name: "The Commons Local Eating House", address: "32 Burton St", tag: "Eat", destination_id: 1, city: "Darlinghurst", state: "", zip: "2010", country: "Australia", neighborhood: "Sydney")
p26 = Place.create(name: "Cafe Sydney", address: "5, 31 Alfred Street", tag: "Eat", destination_id: 1, city: "Sydney", state: "", zip: "2000", country: "Australia", neighborhood: "Sydney")
p27 = Place.create(name: "Three Blue Ducks", address: "143 Macpherson St", tag: "Eat", destination_id: 1, city: "Bronte", state: "", zip: "2024", country: "Australia", neighborhood: "Sydney")
p28 = Place.create(name: "Cafe Two Ants", address: "70 Elizabeth Bay Rd", tag: "Eat", destination_id: 1, city: "Elizabeth Bay", state: "", zip: "2011", country: "Australia", neighborhood: "Sydney")
p29 = Place.create(name: "The Boathouse Balmoral", address: "2 The Esplanade", tag: "Eat", destination_id: 1, city: "Mosman", state: "", zip: "2088", country: "Australia", neighborhood: "Sydney")
p30 = Place.create(name: "Food Society", address: "91 Riley", tag: "Eat", destination_id: 1, city: "Darlinghurst", state: "", zip: "2010", country: "Australia", neighborhood: "Sydney")
p31 = Place.create(name: "The Boathouse Palm Beach", address: "Governor Phillip Park, Barrenjoey Beach", tag: "Eat", destination_id: 1, city: "Palm Beach", state: "", zip: "2108", country: "Australia", neighborhood: "Sydney")
p32 = Place.create(name: "Ms.G’s", address: "155 Victoria St", tag: "Eat", destination_id: 1, city: "Potts Point", state: "", zip: "2011", country: "Australia", neighborhood: "Sydney")
p33 = Place.create(name: "Love Tilly Devine", address: "91 Crown Ln", tag: "Drink", destination_id: 1, city: "Darlindhurst", state: "", zip: "2010", country: "Australia", neighborhood: "Sydney")
p34 = Place.create(name: "Shady Pines Saloon", address: "4/256 Crown St", tag: "Drink", destination_id: 1, city: "Darlindhurst", state: "", zip: "2010", country: "Australia", neighborhood: "Sydney")
p35 = Place.create(name: "Pocket Bar", address: "13 Burton St", tag: "Drink", destination_id: 1, city: "Sydney", state: "", zip: "2010", country: "Australia", neighborhood: "Sydney")
p36 = Place.create(name: "The Lobo Plantation", address: "Basement Lot 1, 209 Clarence St", tag: "Drink", destination_id: 1, city: "Sydney", state: "", zip: "2000", country: "Australia", neighborhood: "Sydney")
p37 = Place.create(name: "Palmer & Co", address: "Abercrombie Lane", tag: "Drink", destination_id: 1, city: "Sydney", state: "", zip: "2000", country: "Australia", neighborhood: "Sydney")
p38 = Place.create(name: "The Rook", address: "7, 56-58 York St", tag: "Drink", destination_id: 1, city: "Sydney", state: "", zip: "2000", country: "Australia", neighborhood: "Sydney")
p39 = Place.create(name: "Lord Dudley Hotel", address: "236 Jersey Rd", tag: "Drink", destination_id: 1, city: "Woollahra", state: "", zip: "2025", country: "Australia", neighborhood: "Sydney")
p40 = Place.create(name: "The Glenmore", address: "96 Cumberland St", tag: "Drink", destination_id: 1, city: "The Rocks", state: "", zip: "2000", country: "Australia", neighborhood: "Sydney")
p41 = Place.create(name: "Pier One Sydney Harbour", address: "11 Hickson Rd", tag: "Sleep", destination_id: 1, city: "Sydney", state: "", zip: "2000", country: "Australia", neighborhood: "Sydney")
p42 = Place.create(name: "Carriageworks", address: "245 Wilson St", tag: "Do", destination_id: 1, city: "Eveleigh", state: "", zip: "2015", country: "Australia", neighborhood: "Sydney")
p43 = Place.create(name: "Royal National Park", address: "Audley Rd", tag: "Do", destination_id: 1, city: "Audley", state: "", zip: "2232", country: "Australia", neighborhood: "Sydney")
p44 = Place.create(name: "Golf at the Randwick golf club", address: "Howe St", tag: "Do", destination_id: 1, city: "Malabar", state: "", zip: "2036", country: "Australia", neighborhood: "Sydney")
p45 = Place.create(name: "La Perouse fort", address: "Bare Island", tag: "Do", destination_id: 1, city: "La Perouse", state: "", zip: "2036", country: "Australia", neighborhood: "Sydney")
p46 = Place.create(name: "Shark dive at Maroubra", address: "", tag: "Do", destination_id: 1, city: "Maroubra", state: "", zip: "2035", country: "Australia", neighborhood: "Sydney")
p47 = Place.create(name: "Bangarra Dance Theatre", address: "", tag: "Do", destination_id: 1, city: "Sydney", state: "", zip: "2000", country: "Australia", neighborhood: "Sydney")
p48 = Place.create(name: "Sydney Dance Company", address: "", tag: "Do", destination_id: 1, city: "Sydney", state: "", zip: "2000", country: "Australia", neighborhood: "Sydney")
p49 = Place.create(name: "Glebe Markets", address: "Glebe Point Road", tag: "Do", destination_id: 1, city: "Glebe", state: "", zip: "2037", country: "Australia", neighborhood: "Sydney")
p50 = Place.create(name: "Enmore Theatre concerts", address: "118-132 Enmore Rd", tag: "Do", destination_id: 1, city: "Newtown", state: "", zip: "2042", country: "Australia", neighborhood: "Sydney")
p51 = Place.create(name: "The Commons Thursdays jazz music", address: "32 Burton St", tag: "Do", destination_id: 1, city: "Darlinghurst", state: "", zip: "2010", country: "Australia", neighborhood: "Sydney")
p52 = Place.create(name: "Venue 505", address: "280 Cleveland St", tag: "Do", destination_id: 1, city: "Surry Hills", state:"", zip:"2010", country: "Australia", neighborhood:"Sydney")
p53 = Place.create(name: "Red Rattler concerts", address: "6 Faversham St", tag: "Do", destination_id: 1, city: "Marrickville", state: "", zip: "2204", country: "Australia", neighborhood: "Sydney")
p54 = Place.create(name: "Swim at Coogee bathers", address: "", tag: "Do", destination_id: 1, city: "Coogee", state: "", zip: "2034", country: "Australia", neighborhood: "Sydney")
p55 = Place.create(name: "Brown Sugar", address: "106 Curlewiss St", tag: "Eat", destination_id: 1, city: "Bondi Beach", state: "", zip: "2026", country: "Australia", neighborhood: "Sydney")
p56 = Place.create(name: "Trio", address: "56 Campbell Parade", tag: "Eat", destination_id: 1, city: "Bondi Beach", state: "", zip: "2026", country: "Australia", neighborhood: "Sydney")
p57 = Place.create(name: "Icebergs Terrace Cafe", address: "1 Notts Ave", tag: "Drink", destination_id: 1, city: "Bondi Beach", state: "", zip: "2026", country: "Australia", neighborhood: "Sydney")
p58 = Place.create(name: "La Rumba", address: "139 Glenayr Ave", tag: "Drink", destination_id: 1, city: "Bondi Beach", state: "", zip: "2026", country: "Australia", neighborhood: "Sydney")
p59 = Place.create(name: "The Bucket List", address: "Bondi Pavillion", tag: "Drink", destination_id: 1, city: "Bondi Beach", state: "", zip: "2026", country: "Australia", neighborhood: "Sydney")
p60 = Place.create(name: "Ivy Pool", address: "330 George St", tag: "Drink", destination_id: 1, city: "Sydney", state: "", zip: "2000", country: "Australia", neighborhood: "Sydney")
p61 = Place.create(name: "Bondi to Bronte Coastal Walk", address: "1 Notts Ave", tag: "Do", destination_id: 1, city: "Bondi Beach", state: "", zip: "2026", country: "Australia", neighborhood: "Sydney")
p62 = Place.create(name: "Manly to Spit Walk", address: "Balgowlah Heights", tag: "Do", destination_id: 1, city: "Balgowlah Heights", state: "", zip: "2093", country: "Australia", neighborhood: "Sydney")
p63 = Place.create(name: "Dee Why to Curl Curl Walk", address: "Dee Why Beach", tag: "Do", destination_id: 1, city: "Dee Why", state: "", zip: "2099", country: "Australia", neighborhood: "Sydney")
p64 = Place.create(name: "Hermitage Foreshore Walk", address: "Bayview Hill Rd", tag: "Do", destination_id: 1, city: "Vaucluse", state: "", zip: "2030", country: "Australia", neighborhood: "Sydney")
p65 = Place.create(name: "Lox Stock & Barrel", address: "140 Gelnayr Ave", tag: "Eat", destination_id: 1, city: "Bondi Beach", state: "", zip: "2026", country: "Australia", neighborhood: "Sydney")
p66 = Place.create(name: "Mary's", address: "6 Mary St", tag: "Eat", destination_id: 1, city: "Newtown", state: "", zip: "2042", country: "Australia", neighborhood: "Sydney")
p67 = Place.create(name: "Pendolino", address: "412-414 George St", tag: "Eat", destination_id: 1, city: "Sydney", state: "", zip: "2000", country: "Australia", neighborhood: "Sydney")
p68 = Place.create(name: "The Beresford", address: "354 Bourke St", tag: "Drink", destination_id: 1, city: "Surry Hills", state: "", zip: "2010", country: "Australia", neighborhood: "Sydney")
p69 = Place.create(name: "Milk Beach Sunset", address: "Vaucluse Rd", tag: "Do", destination_id: 1, city: "Vaucluse", state: "", zip: "2030", country: "Australia", neighborhood: "Sydney")

# created some reviews for homepage test


# shoveled reviews into places


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
d2.places << p20
#seeding for Austrailia!
d1.places << p21
d1.places << p22
d1.places << p23
d1.places << p24
d1.places << p25
d1.places << p26
d1.places << p27
d1.places << p28
d1.places << p29
d1.places << p30
d1.places << p31
d1.places << p32
d1.places << p33
d1.places << p34
d1.places << p35
d1.places << p36
d1.places << p37
d1.places << p38
d1.places << p39
d1.places << p40
d1.places << p41
d1.places << p42
d1.places << p43
d1.places << p44
d1.places << p45
d1.places << p46
d1.places << p47
d1.places << p48
d1.places << p49
d1.places << p50
d1.places << p51
d1.places << p53
d1.places << p52
d1.places << p54
d1.places << p55
d1.places << p56
d1.places << p57
d1.places << p58
d1.places << p59
d1.places << p60
d1.places << p61
d1.places << p62
d1.places << p63
d1.places << p64
d1.places << p65
d1.places << p66
d1.places << p67
d1.places << p68
d1.places << p69

#seeding of the reviews

r1 = Review.create(text:"Best Greek restaurant in SF! Great good, atmosphere, and service in Jackson Square. Fun and social bar. Easy to make a great meal out of appetizers. I order the tzatziki and lamb meatballs or riblets every time among other apps", stars: 5, place_id: 1, user_id: 1)
r2 = Review.create(text:"Amazing food and service in North Beach! Huge community table in the bar. Don’t miss the deviled eggs (with bacon, jalapeñ and truffle oil) and home-made wagyu beef jerkyo", stars: 5, place_id: 2, user_id: 1)
r3 = Review.create(text:"A SF classic. Don’t miss the mural or the Dungeness crab rolls. Live music some nights. Located on cozy street in historic Jackson Square.", stars: 5, place_id: 3, user_id: 2)
r4 = Review.create(text:"Amazing casual sister restaurant to Benu. Order the seafood sausage (you might have a second order, I always do :) Whole menu is good. Located in Hayes Valley.", stars: 5, place_id: 4, user_id: 2)
r5 = Review.create(text:"Ok, it’s a chain, but it never disappoints! I go every couple weeks for the grilled artichoke or artichoke dip, and tuna platter or thai beef noodle salad. The French dip is everyone's favorite.", stars: 5, place_id: 5, user_id: 2)
r6 = Review.create(text:"Sit at the bar of this quaint neighborhood restaurant in the Marina. Start with the burrata then order any pizza that the bartenders are having that night (likely not on the menu :)", stars: 5, place_id: 6, user_id: 1)
r7 = Review.create(text:"Sit at the bar, more casual than restaurant. Excellent burger!", stars: 5, place_id: 7, user_id: 3)
r8 = Review.create(text:"Old school SF classic. Locals hideout. Live piano, loungey, great for a martini on a rainy night!", stars: 3, place_id: 8, user_id: 3)
r9 = Review.create(text:"Hidden downtown gem. Comfortable lounge and bocce court outside!", stars: 5, place_id: 9, user_id: 4)
r10 = Review.create(text:"Walk along Crissy field and over the GG Bridge then back and through the Presidio - My favorite urban hike!", stars: 5, place_id: 10, user_id: 4)
r11 = Review.create(text:"Relax on the lawn. Great for families. Try Del Popolo pizza then a Skylite Snowball afterwards for a treat!", stars: 5, place_id: 11, user_id: 4)
r12 = Review.create(text:"Mela is by far one of the better Indian Restaurants in San Francisco the biryani is just the right amount of spices and I love to complement it with some Desi Kingfisher beer.", stars: 5, place_id: 12, user_id: 1)
r13 = Review.create(text:"My favorite Indian restaurant to grab lunch on the weekdays. Easy walk on the market gives me access to some great Tikka Masala, and Butter Chicken", stars: 5, place_id: 13, user_id: 1)
r14 = Review.create(text:"Indian Food + Irish Alcohol + Insane Foosball + Pool Tables. What more can you ask for?", stars: 4, place_id: 14, user_id: 1)
r15 = Review.create(text:"Amazing quick lunch and you can upgrade to any level of spiciness. The Chicken Katsu is awesome, while the Salmon Katsu is a healthier delicious version as well.", stars: 5, place_id: 15, user_id: 1)
r16 = Review.create(text:"Every dish here is mouthwatering. The Pad See Ew, The Pad-Kee-Mao are my favorites, but other options like the Chicken panang curry is a local favorite too. This is one of the most authentic and delicious Thai restaurants in SF. This is where my team always has lunch on Fridays. So if you see a huge group of Software Engineers making a ruckus on a Friday afternoon in this restaurant, come say Hi (and lemme know how that went).", stars: 5, place_id: 16, user_id: 1)
r17 = Review.create(text:"Linda Lovelace would hangout here in the old gold days. 'Nuff Said.", stars: 5, place_id: 17, user_id: 2)
r18 = Review.create(text:"My favorite brewery in SF. The beer here is so smoooooottttthhh.....", stars: 4, place_id: 18, user_id: 2)
r19 = Review.create(text:"My favorite hangout joint on St.Patricks Day. Man some real fun stuff happens here.", stars: 5, place_id: 19, user_id: 3)
r20 = Review.create(text:"Love their pizzas.", stars: 5, place_id: 20, user_id: 3)
r21 = Review.create(text:"Tequila Bar, funky place to start your night; Strongly recommend their tequila shot + antidote and if you are hungry their pulled pork burger (an absolute delish!)", stars: 5, place_id: 21, user_id: 4)
r22 = Review.create(text:"Great to have a few cocktails and dance on music from the 70's and 80's", stars: 5, place_id: 22, user_id: 4)
r23 = Review.create(text:"Hard to find but a real Jewel", stars: 5, place_id: 23, user_id: 1)
r24 = Review.create(text:"Great greek food, beautifully decorated plates, bit pricy but worth the money", stars: 5, place_id: 24, user_id: 1)
r25 = Review.create(text:"Nice cosy terrace, best option for two: bottle of red wine, and one of the Grazin plate with a mix of the chef’s selection.", stars: 5, place_id: 25, user_id: 1)
r26 = Review.create(text:"Great sydney views with outstanding food, the service is excellent. get the fish of the day.", stars: 5, place_id: 26, user_id: 1)
r27 = Review.create(text:"Nice trendy local cafe in Bronte, very friendly staff and delicious organic food. They have their own veggie patch on the back yard.  If you're a meat lover, go for the black sausage.", stars: 5, place_id: 27, user_id: 2)
r28 = Review.create(text:"Tiny cafe in potts point with great cooffee and porridge.", stars: 4, place_id: 28, user_id: 2)
r29 = Review.create(text:"The Eugalo Farm Eggs yummy, and the setting is just great.", stars: 4, place_id: 29, user_id: 3)
r30 = Review.create(text:"Fun restaurant with awesome polish food and wine.", stars: 5, place_id: 30, user_id: 3)
r31 = Review.create(text:"Stunning location, you can even get there with a hydroplane.", stars: 5, place_id: 31, user_id: 4)
r32 = Review.create(text:"Great city veiw, and asian food.", stars: 4, place_id: 32, user_id: 4)
r33 = Review.create(text:"Best wine in Sydney.", stars: 5, place_id: 33, user_id: 1)
r34 = Review.create(text:"Very Irish :) great fireplace for a winter wine after work.", stars: 5, place_id: 39, user_id: 1)
r35 = Review.create(text:"Great view and burgers", stars: 4, place_id: 40, user_id: 2)
r36 = Review.create(text:"Walk from Garrie beach to figure 8 pools", stars: 5, place_id: 43, user_id: 2)
r37 = Review.create(text:"Awesome aboriginal dance", stars: 4, place_id: 47, user_id: 2)
r38 = Review.create(text:"Amazing performances at the operah house", stars: 4, place_id: 48, user_id: 2)
r39 = Review.create(text:"One of the places I've been too considering the price and the food. Brunches are really good but dinners are the best. The food is very good and every dish has a little something that makes it special. The only thing is that it can get very noisy", stars: 5, place_id: 55, user_id: 2)
r40 = Review.create(text:"Perfect place to brunch if you grab a table close to the road to see the sea", stars: 5, place_id: 56, user_id: 3)
r41 = Review.create(text:"The BEST place to have a morning coffee in Bondi, looking at the ocean and at the outdoor pool.", stars: 5, place_id: 57, user_id: 3)
r42 = Review.create(text:"One of my favourite place to grab a cocktail and some good home made latino finger food. Always very good live music.", stars: 5, place_id: 58, user_id: 4)
r43 = Review.create(text:"Can't beat the view to have a drink there during summer time when the days are longer.", stars: 5, place_id: 59, user_id: 4)
r44 = Review.create(text:"Perfect fancy rooftop in the city to have a cocktail by the pool.", stars: 4, place_id: 60, user_id: 2)
r45 = Review.create(text:"Definitely one of the best things to do. 1 hour walk with fantastic views.", stars: 5, place_id: 61, user_id: 3)
r46 = Review.create(text:"This coastal walk can take the whole day if you spent and have a swim a every amazing little beaches on the way.", stars: 5, place_id: 62, user_id: 3)
r47 = Review.create(text:"Beautiful coastal walk.", stars: 4, place_id: 63, user_id: 3)
r48 = Review.create(text:"Beautiful coastal walk.", stars: 5, place_id: 64, user_id: 2)
r49 = Review.create(text:"If you are wandering around Newtown, and feel like a burger, stop thinking and head off to Mary’s!Definitely one of the best burger around, and you won’t be disappointed by the place… The combo of craft beers and Rock’n’Roll atmosphere will make your night.", stars: 5, place_id: 66, user_id: 3)
r50 = Review.create(text:"This is an outstanding italian restaurant hidden upstair in The Stand Arcade. The location is amazing, this is the oldest gallery in town…and they sure know how to use this to their advantage. The staff knows how to be here when you need without being invading, perfect service very time. Not to mention that the food is delightful, and help you travel to Italy immediately. I must confess a secret addiction to the Homemade Papardelles with Funghis, but don’t get fooled, the rest of the menu is full of treasures. They also sell a delicious range of flavoured olive oils that won’t disappoint you.", stars: 5, place_id: 67, user_id: 3)
r51 = Review.create(text:"This is a classic in Surry Hills, perfect for an after work drink, and quite nice as it can accommodate function of you need to. The Upstairs will suits you if you feel like having a boogie after all.", stars: 5, place_id: 68, user_id: 4)
r52 = Review.create(text:"Great view of the CBD, enjoy a swim join the warmer days. Bring some drink and enjoy this pretty quiet location during the day or the early night. This is an outstanding location to watch the NYE fireworks.", stars: 5, place_id: 69, user_id: 4)
r53 = Review.create(text:"Perfect for Brunch / lunch and dinner. The food is always outstanding, so is the friendly staff.If you have 2 things to try on the brekky menu, I would go for a Chunky Monkey and the Black Stone eggs!Don’t even get me started on the dinner menu, no one can resit their amazing in-house Fish pie.As it is a popular place for brekky, be ready to wait a little (it is so worth it though!).", stars: 5, place_id: 55, user_id: 1)

p1.reviews << r1
p2.reviews << r2
p3.reviews << r3
p4.reviews << r4
p5.reviews << r5
p6.reviews << r6
p7.reviews << r7
p8.reviews << r8
p9.reviews << r9
p10.reviews << r10
p11.reviews << r11
p12.reviews << r12
p13.reviews << r13
p14.reviews << r14
p15.reviews << r15
p16.reviews << r16
p17.reviews << r17
p18.reviews << r18
p19.reviews << r19
p20.reviews << r20
p21.reviews << r21
p22.reviews << r22
p23.reviews << r23
p24.reviews << r24
p25.reviews << r25
p26.reviews << r26
p27.reviews << r27
p28.reviews << r28
p29.reviews << r29
p30.reviews << r30
p31.reviews << r31
p32.reviews << r32
p33.reviews << r33
p39.reviews << r34
p40.reviews << r35
p43.reviews << r36
p47.reviews << r37
p48.reviews << r38
p55.reviews << r39
p56.reviews << r40
p57.reviews << r41
p58.reviews << r42
p59.reviews << r43
p60.reviews << r44
p61.reviews << r45
p62.reviews << r46
p63.reviews << r47
p64.reviews << r48
p66.reviews << r49
p67.reviews << r50
p68.reviews << r51
p69.reviews << r52
p55.reviews << r53

p seeding users with reviews
u1 = User.find(1)
u2 = User.find(2)
u3 = User.find(3)
u4 = User.find(4)


u1.reviews << r1
u1.reviews << r2
u2.reviews << r3
u2.reviews << r4
u2.reviews << r5
u1.reviews << r6
u3.reviews << r7
u3.reviews << r8
u4.reviews << r9
u4.reviews << r10
u4.reviews << r11
u1.reviews << r12
u1.reviews << r13
u1.reviews << r14
u1.reviews << r15
u1.reviews << r16
u2.reviews << r17
u2.reviews << r18
u3.reviews << r19
u3.reviews << r20
u4.reviews << r21
u4.reviews << r22
u1.reviews << r23
u1.reviews << r24
u1.reviews << r25
u1.reviews << r26
u2.reviews << r27
u2.reviews << r28
u3.reviews << r29
u3.reviews << r30
u4.reviews << r31
u4.reviews << r32
u1.reviews << r33
u1.reviews << r34
u2.reviews << r35
u2.reviews << r36
u2.reviews << r37
u2.reviews << r38
u2.reviews << r39
u3.reviews << r40
u3.reviews << r41
u4.reviews << r42
u4.reviews << r43
u2.reviews << r44
u3.reviews << r45
u3.reviews << r46
u3.reviews << r47
u2.reviews << r48
u3.reviews << r49
u3.reviews << r50
u4.reviews << r51
u4.reviews << r52
u1.reviews << r53











