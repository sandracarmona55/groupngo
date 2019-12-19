# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

Booking.delete_all
Group.delete_all
Activity.delete_all

act1 = Activity.create(title: "Fast Track Sagrada Familia Guided Tour",
  description: "Exploring La Sagrada Familia without a guide means you may miss out on the UNESCO World Heritage Site's hidden details and secret symbols. Make the most of Antoni Gaudí’s masterpiece and beat lines often in excess of three hours on a skip-the-line tour. A choice of entry times allows you to be flexible with your vacation schedule: Opt for the earliest time slot for a less-crowded experience at the Barcelona icon.",
  address: "Carrer de Sardenya, 311, Barcelona",
  initial_price: 39,
  discount: 30,
  min_number: 10,
  max_number: 15,
  category:"Culture",
  duration: 2,
  deadline: 7,
  photo_url:"https://images.unsplash.com/photo-1569660991241-748962701d59?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80")


act2 = Activity.create(
  title: "Gaudi's Casa Batlló Admission Ticket with Smart Guide",
  description: "Skip the strict schedule of guided tour groups and explore at your own pace, while still learning more than you could independently, during this smart guide experience at Gaudi’s Casa Batlló. Visit the Noble floor, loft, roof terrace, and more, and enjoy time to explore after the smart guide tour too—there’s no time limit on this Casa Batlló experience which will especially charm art fans.",
  address: "Passeig de Gracia, 43, Barcelona",
  initial_price: 25,
  discount: 20,
  min_number: 15,
  max_number: 20,
  category:"Culture",
  duration: 1,
  deadline: 7,
  photo_url:"https://media.tacdn.com/media/attractions-splice-spp-674x446/07/af/d9/eb.jpg")

act3 = Activity.create(
  title: "Barcelona City Tour Hop-On Hop-Off",
  description: "Getting around Barcelona’s must-sees on foot can be tiring and time-consuming, especially in summer’s heat. Check through the attractions with ease and in less time with a 1- or 2-day hop-on hop-off double-decker tour pass, including audio commentary on the sights. Stay aboard for a time-saving city overview, or hop on and off at stops along the two routes to explore further. Upgrade to a 2-day pass to fit your vacation schedule.",
  address: "Parc del Forum, Barcelona",
  initial_price: 30,
  discount: 25,
  min_number: 10,
  max_number: 15,
  category:"Culture",
  duration: 3,
  deadline: 7,
  photo_url:"https://media.tacdn.com/media/attractions-splice-spp-674x446/07/99/93/88.jpg")

act4= Activity.create(
  title: "Montserrat - Lunch and Gourmet Wine Tasting",
  description: "Add a culinary element to your tour of Montserrat on this day trip from Barcelona. Unlike other tours, this experience includes a Catalan lunch and a wine-and-cheese tasting session at Oller del Mas, a 10th-century castle set in a 1,000-acre (404-hectare) estate. Enjoy a combination of tours and free time at the monastery and basilica of Montserrat before exploring the cellars of the vineyard. Plus, receive personalized attention in a small-group setting.",
  address: "08199 Montserrat, Barcelona",
  initial_price: 95,
  discount: 15,
  min_number: 15,
  max_number: 20,
  category:"Gastronomy",
  duration: 10,
  deadline: 7,
  photo_url:"https://www.barcelona-tourist-guide.com/images/ext/attractions/montserrat/L550/montserrat-barcelona-24.jpg")

act5= Activity.create(
  title: "Interactive Spanish Cooking Experience in Barcelona",
  description: "Rather than ordering tapas and paella at Barcelona’s restaurants, cook them for yourself with a local chef. Learn about local produce at La Boqueria market before visiting a teaching kitchen to prep tapas, mix sangria, and cook a paella. Sit down to eat them with your fellow cooks and opt to enjoy a “chupito” shot at a bar to cap your experience. A choice of time slots provides handy flexibility.",
  address: "Carrer de la Boqueria, 27, Barcelona",
  initial_price: 39,
  discount: 20,
  min_number: 8,
  max_number: 12,
  category:"Gastronomy",
  duration: 3,
  deadline: 7,
  photo_url:"https://travelbar.com/wp-content/uploads/2017/05/paella.jpg")

act6 = Activity.create(
  title: "Flamenco Night at Tablao Cordobes",
  description: "Watching a flamenco show is a quintessential Barcelona experience and the Tablao Cordobes is one of the city’s most popular venues, located right on the central Las Ramblas boulevard. Enjoy the dazzling performance by professional flamenco dancers and live musicians, or upgrade to include a delicious paella dinner or drinks.",
  address: "La Rambla, 35, 08002 Barcelona, Spain",
  initial_price: 44,
  discount: 20,
  min_number: 10,
  max_number: 15,
  category:"Leisure",
  duration: 2,
  deadline: 4,
  photo_url:"https://www.barcelona-tourist-guide.com/images/int/entertainment/flamenco-tablao-cordobes/L550/flamenco-tablao-cordobes-5341.jpg")

act7 = Activity.create(
  title: "Barcelona Half-Day Bike Tour",
  description: "Zip around Barcelona’s sights by bike—an energizing alternative to pounding the sidewalks or traveling by enclosed bus. This half-day bike tour uses easy-to-ride bikes, follows routes that avoid traffic, and features a local guide for the full lowdown on the sights and city’s Culture. The gentle pace, a beach rest break, and child seats on request make it ideal for families and all fitness levels.",
  address: "Plaça de Sant Jaume, 3, Barcelona",
  initial_price: 28,
  discount: 15,
  min_number: 10,
  max_number: 15,
  category:"Sports",
  duration: 4,
  deadline: 3,
  photo_url:"https://cdn.getyourguide.com/img/tour_img-307231-146.jpg")

act8 = Activity.create(
  title: "Camp Nou - F.C.Barcelona Open Date Ticket",
  description: "Pre-book your Nou Camp experience in Barcelona so you don’t have to wait in line or rely on a last-minute ticket. Then, on the day, bypass the lines and go straight into the home of FC Barcelona to explore independently. View the changing rooms and other areas, walk through the tunnel, visit the museum, and admire the vast stadium from the pitch, all at your own pace.",
  address: "C. d'Arístides Maillol, 12, Barcelona",
  initial_price: 35,
  discount: 15,
  min_number: 15,
  max_number: 20,
  category:"Sports",
  duration: 2,
  deadline: 5,
  photo_url:"https://cdn.getyourguide.com/img/location_img-2698-3284241070-148.jpg")

act9= Activity.create(
  title: "Palau de la Musica Catalana",
  description: "The Palau, an icon of modernist architecture in downtown Barcelona The Palau de la Música Catalana is one of the most representative monuments of the city and It is one of the most recommended tourist attractions of Barcelona. Built between 1905 and 1908 by the great architect Lluis Domènech i Montaner, the Palau de la Música Catalana is an architectural jewel of Catalonia and essential part of any visit to the city, as any of the most fascinating Gaudi buildings. ",
  address: "Carrer del Palau de la Música, 4-6,  Barcelona",
  initial_price: 12,
  discount: 10,
  min_number: 10,
  max_number: 15,
  category:"Concerts",
  duration: 2,
  deadline: 2,
  photo_url:"https://www.palaumusica.cat/images/220801/image_gallery_close_up.jpg")

act10= Activity.create(
  title: "Maestros de la Guitarra",
  description: "Barcelona's most famous Spanish and flamenco guitar shows. Maestros de la Guitarra is the only festival of its kind in the world. Since 2000, it has produced in Barcelona more than 3000 Concerts for more than one million music lovers from Spain and from all around the globe.",
  address: "Avinguda de Francesc Cambó 17, Barcelona",
  initial_price: 23,
  discount: 15,
  min_number: 10,
  max_number: 15,
  category:"Concerts",
  duration: 3,
  deadline: 5,
  photo_url:"https://img.grouponcdn.com/pwa_test/3Fx4UTtGNWCgfQkQLATrmoSucHMt/3F-669x446/v1/c700x420.jpg")

act11 = Activity.create(
  title: "Barcelona Improv Group",
  description: "BIG is Barcelona's premiere improvised theatre & comedy company, bringing improv to Barcelona since 2011 with monthly main stage shows, weekly drop in workshops, classes, and integrated professional training. Please check website and Facebook for upcoming shows. BIG also hosts the Barcelona Improv Group International Festival every November.",
  address: "Carrer de la Creu dels Molers, 17, Barcelona",
  initial_price: 18,
  discount: 15,
  min_number: 12,
  max_number: 17,
  category:"Concerts",
  duration: 1,
  deadline: 3,
  photo_url:"https://barcelonanavigator.com/wp-content/uploads/2019/10/BIGIF6_1-1-MB.jpg")

act12 = Activity.create(
  title: "Barcelona y Flamenco",
  description: "Barcelona y Flamenco presents: “Opera y Flamenco” and “Gran Gala Flamenco” In more than 10 years their two principal shows have reached millions of spectators, making them the most seen Flamenco productions in Barcelona. Our show is born from the joining together of well known talented singers and flamenco artists and of the fusion of two passionate European arts. This incredible shows is choreographed by the award winning Rafael Amargo, the most important flamenco artist working today. Opera y Flamenco tells the tormented story of love between the dancers with their souls interpretated by the tenor and soprano.",
  address: "Carrer del Palau de la Música, 4-6, Barcelona, Spain",
  initial_price: 40,
  discount: 25,
  min_number: 10,
  max_number: 15,
  category:"Concerts",
  duration: 2,
  deadline: 6,
  photo_url:"https://www.barcelona-life.com/wp-content/uploads/2018/07/barcelona-flamenco-show-and-dinner.jpg")

act13= Activity.create(
  title: "Barcelona Sailboats tour",
  description: "In BARCELONA SAILBOATS we want to share with you our passion for the sea, for navigation and for Barcelona. Come to sail with us and enjoy the exceptional views of Barcelona from the sea or take a dip in the calm waters of the Mediterranean while we take care of serving you a snack with cava, vermouth or soft drinks.",
  address: "Port Olimpic, Barcelona",
  initial_price: 150,
  discount: 15,
  min_number: 10,
  max_number: 15,
  category:"Leisure",
  duration: 4,
  deadline: 7,
  photo_url:"https://cdn02.visitbarcelona.com/files/5531-4069-imagenCAT/BarcelonaPortTour-T24-b_O.jpg")

act14= Activity.create(
  title: "Montefusco Cycling",
  description: "In this private tour our guide will take you to the best roads around the city, including some solitaire roads and demanding climbs. You will have a full carbon bike equipped with Shimano 105 groupset, compact crank 34-50, 11 speed. This is a nice cycling stage and also including the best views over the city! We will adapt the distance and difficulty to your needs. From 60 to 85 km including 3-4 climbs. Also we adapt the pace so you can feel comfortable with it!",
  address: "Rambla de Fabra i Puig, 64, Barcelona",
  initial_price: 90,
  discount: 10,
  min_number: 5,
  max_number: 10,
  category:"Sports",
  duration: 5,
  deadline: 7,
  photo_url:"https://www.barcelonacyclingcenter.com/wp-content/uploads/2015/11/IMG_4896-1-870x580.jpg")

act15= Activity.create(
  title: "Running Tours Barcelona",
  description: "City Running or also known as Sightrunning is a guided sightseeing tour while running. Your running guide will take you jogging through the streets of Barcelona allowing you to experience up close the cultural, historical and architectural highlights of the City. Sightjogging is the ideal way to combine an unforgettable sightseeing experience with your regular fitness training. Customer comment about Sightrunning:",
  address: "Carrer de Valencia, 119, Barcelona",
  initial_price: 15,
  discount: 10,
  min_number: 5,
  max_number: 10,
  category:"Sports",
  duration: 2,
  deadline: 2,
  photo_url:"https://gorunningtours.com/wp-content/uploads/2019/05/MUST_SEE_11KM_960x640-3.jpg")

act16= Activity.create(
  title: "Sunrise Beach Yoga",
  description: "Let´s start the day with some one hour power yoga at Barcelona Beach (for all levels) and share some fruits after practice! You will practice on a concrete platform so you won´t get sandy, and you will have the best ocean view!
Yoga mats provided.",
  address: "Avinguda del Litoral, Barcelona",
  initial_price: 25,
  discount: 15,
  min_number: 10,
  max_number: 15,
  category:"Relaxation",
  duration: 1,
  deadline: 3,
  photo_url:"https://media-cdn.tripadvisor.com/media/photo-s/18/3b/5f/82/sunrise-beach-yoga.jpg")

act17 = Activity.create(
  title: "Yoga By The Sea",
  description: " This yoga class is the perfect way to enjoy some Relaxation in the busy city while also taking in the sites of the beautiful seaside. While the sounds of the waves surround you, we will practice a gentle vinyasa flow designed to leave you feeling relaxed and ready to go with a clear mind. ",
  address: "Passeig Maritim, 14, Barcelona",
  initial_price: 15,
  discount: 10,
  min_number: 10,
  max_number: 15,
  category:"Relaxation",
  duration: 2,
  deadline: 3,
  photo_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqn_7UP3V4aqpNxmsORJNCo8zDT_wke9IkLQEp237kDJZTJ5Jx_A&s")

act18 = Activity.create(
  title: "Art and Wine: Paint and sip in Barcelona",
  description: "I will guide you throughout the class so you can enjoy a few hours in a relaxing and joyful environment. You do not need previous experience or to bring any material, I will prepare even the smallest detail. You will be surprised about what you can express and the beautiful result you will get in just 2 hours and half.",
  address: "Carrer de la Mare de Déu dels Desemparats, 14, Barcelona",
  initial_price: 40,
  discount: 20,
  min_number: 5,
  max_number: 10,
  category:"Relaxation",
  duration: 2,
  deadline: 3,
  photo_url:"https://media.tacdn.com/media/attractions-splice-spp-360x240/09/94/93/66.jpg")

puts "Activities : "
puts Activity.count

Group.delete_all

#-------------------------------------------------------------------------------

#SAGRADA

group1 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act1.id)

booking1 = Booking.create(
  group_id: group1.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 10)

Review.create(
  title: "Breathtaking",
  content: "It's amazing to see and the architecture is amazing. The pictures display more vivid colours, but don't they all. The different light between morning and evening on both sides of the Basilica is well worth the visit, and so is everything else",
  rating: 5,
  booking_id: booking1.id)


group2 = Group.create(date: DateTime.new(2019,11,25,11,30,00), activity_id: act1.id)

booking2 = Booking.create(
  group_id: group2.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit7",
  quantity: 10)

Review.create(
  title: "Amazing place, boring audio guide",
  content: "Impressive piece of architecture, very interesting to see. However, we used the audio guide, which was available in our language, but the guide was a bit boring in my opinion, it tried to guide you where to look but it was very difficult to find sometimes, and the guide would just go on. I also had to replace my guide because the first one didn’t work.",
  rating: 3,
  booking_id: booking2.id)


group3 = Group.create(date: DateTime.new(2019,11,27,15,30,00), activity_id: act1.id)

booking3 = Booking.create(
  group_id: group3.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 10)

Review.create(
  title: "Absolutely Amazing",
  content: "If you visit anywhere in Barcelona, visit here. Every member of the family were transfixed! We visited on the last day of our weekend trip, having bought tickets earlier online for an audio tour including a trip up one of the towers. The audio headphones told us everything we needed to know so very happy not to have paid extra for a more involved tour.
Spectacular place, leave about 2 or 3 hours to relax and enjoy!",
  rating: 5,
  booking_id: booking3.id)

#-------------------------------------------------------------------------------

#GAUDI

group4 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act2.id)

booking4 = Booking.create(
  group_id: group4.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 15)

Review.create(
  title: "Blown away",
  content: "We expected it to be amazing but we were BLOWN AWAY. The audio guide was incredible where you receive a mobile phone which adds furniture, etc into every room with all it's info. SO interesting and SO beautiful. Highly recommend it",
  rating: 5,
  booking_id: booking4.id)


group5 = Group.create(date: DateTime.new(2019,11,25,11,30,00), activity_id: act2.id)

booking5 = Booking.create(
  group_id: group5.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit7",
  quantity: 15)

Review.create(
  title: "Amazing place",
  content: "I have never seen anything else comparable to this! It isn't only that Gaudi envisioned this, but that he was able to have it built according to his vision. The Smart Guide is also amazing--not only a narrative, but video overlays of what the home looked like when it was occupied.",
  rating: 3,
  booking_id: booking5.id)


group6 = Group.create(date: DateTime.new(2019,11,27,15,30,00), activity_id: act2.id)

booking6 = Booking.create(
  group_id: group6.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 15)

Review.create(
  title: "Beautiful colours",
  content: "The interior of Casa Battlo is fascinating. The way in which Gaudí uses colour, light and shape are very impressive. The front facade is very eye catching and unusual. The rooftop is distinctive but not as large as Casa Mila.
It’s not cheap but it is worth a visit, although we enjoyed a longer visit at Casa Mila.",
  rating: 5,
  booking_id: booking6.id)

#-------------------------------------------------------------------------------

#BUS TOUR

group7 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act3.id)

booking7 = Booking.create(
  group_id: group7.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 10)

Review.create(
  title: "Standard Hop on Hop Off experience",
  content: "The bus was fine and seemed to go everywhere you would want to see. Two things to keep in mind - buying early didn’t save me any money and it locked me into a day so I probably wouldn’t do that again and two the directions they give you as to where to meet are non existent which was a frustrating way to start the holiday.",
  rating: 3,
  booking_id: booking7.id)


group8 = Group.create(date: DateTime.new(2019,11,25,11,30,00), activity_id: act3.id)

booking8 = Booking.create(
  group_id: group8.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit7",
  quantity: 10)

Review.create(
  title: "Good Way to See Barcelona",
  content: "On a rainy day, we decided it would be a good option to take the Hop-On-Hop-Off city tour. We had already seen most of the main attractions so since it was raining, we just stayed on the bus through its entire route. We ended up passing things we hadn't seen before and we enjoyed the ride. About halfway through, we moved down to the inside level where it was warmer and drier. It's probably a good way to hop off and see the main attractions and then hop back on. The maps they offer are good.",
  rating: 3,
  booking_id: booking8.id)

#-------------------------------------------------------------------------------

#Montserat

group9 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act4.id)

booking9 = Booking.create(
  group_id: group9.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 15)

Review.create(
  title: "Montserrat Monastery and Gourmet Wine Tasting.",
  content: "A great tour lasting the whole day. Aurora was a great guide as she was very informative and had a great sense of humour. A very proud ambassador for the Catalan region of Spain. The choir's performance in the Monastery was magical given the location and history of the locale. We had never sampled any Spanish wines prior to this trip but were by no means disappointed. A few more samples would have been nice... Castlexperience gets a thumps up",
  rating: 5,
  booking_id: booking9.id)

#-------------------------------------------------------------------------------

#Spanish Cooking

group10 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act5.id)

booking10 = Booking.create(
  group_id: group10.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 8)

Review.create(
  title: "One of the best parts of my trip!",
  content: "First, I want to say how amazing our instructor, Mara, was. She made the experience so much fun! She was informative and funny. I don’t think the experience would’ve been as great if we had anybody else. I did this as a solo traveler and met a great group that night. Mara made sure to give us all tasks along the way in the cooking of the paella and making of sangria. And while in Barcelona, it was one of the best things I made. If you like to cook and learn local dishes, this is a great experience. And if you can, try to do it when Mara is teaching!",
  rating: 5,
  booking_id: booking10.id)

#-------------------------------------------------------------------------------

#Flamenco Night at Tablao Cordobes

group11 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act6.id)

booking11 = Booking.create(
  group_id: group11.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 10)

Review.create(
  title: "Great dinner and good experience",
  content: "We chose the dinner and show and pleasantly surprised how good the buffet was. The show was a bit long however and not exactly what we expected. I thought Flamingo was sensual but it seemed loud and angry. All in all though, a good authentic experience.",
  rating: 4,
  booking_id: booking11.id)

#-------------------------------------------------------------------------------

#Barcelona Half-Day Bike Tour

group12 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act7.id)

booking12 = Booking.create(
  group_id: group12.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 10)

Review.create(
  title: "Biking Barcelona!",
  content: "If you are unsure the best way to see lots of sights in Barcelona, the bike tour is for you! Our guide Emi was knowledgeable, passionate about Barcelona, and helpful with suggestions for dining, etc. we would highly recommend this tour!",
  rating: 5,
  booking_id: booking12.id)

#-------------------------------------------------------------------------------

#Camp Nou - F.C.Barcelona Open Date Ticket

group13 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act8.id)

booking13 = Booking.create(
  group_id: group13.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 15)

Review.create(
  title: "Camp Nou",
  content: "We went to visit Camp Nou and we saw a lot of Barcelona’s history and all the trophies that they’ve won, not only football but also basketball and many other sports. The only inconvenience is that it requires a lot of walking. I would recommend to take the tour guide free.",
  rating: 4,
  booking_id: booking13.id)

#-------------------------------------------------------------------------------

#Palau de la Musica Catalana

group14 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act9.id)

booking14 = Booking.create(
  group_id: group14.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 10)

Review.create(
  title: "Nice tour and beautiful decor",
  content: "My husband and I attended the English tour. Starts with a short video in one of the auditoriums, then tour guide walks you through the building while explaining the meaning of the architecture and design.",
  rating: 4,
  booking_id: booking14.id)

#-------------------------------------------------------------------------------

#Maestros de la Guitarra

group15 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act10.id)

booking15 = Booking.create(
  group_id: group15.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 10)

Review.create(
  title: "Great show!!",
  content: "The venue is the best in Barcelona, you must see the inside. The show is fantastic, It is definitely much more than just a touristic show. Experienced musicians, fantastic dancers and good quaily of Flamenco music. It takes 1- 1,5 hours.",
  rating: 5,
  booking_id: booking15.id)

#-------------------------------------------------------------------------------

#Barcelona Improv Group

group16 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act11.id)

booking16 = Booking.create(
  group_id: group16.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 10)

Review.create(
  title: "Overdose of Talent & Fun",
  content: "I've been to 2 shows so far and I just love those guys! It's incredible how talented they are and how fast they change their roles! For me, it's so much cooler that they improvise literally everything compared to plays based on written scripts! If you have a sense of humour, get ready to split your sides :))))",
  rating: 5,
  booking_id: booking16.id)

#-------------------------------------------------------------------------------

#Barcelona y Flamenco

group17 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act12.id)

booking17 = Booking.create(
  group_id: group17.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 10)

Review.create(
  title: "Good show but not all seats are good",
  content: "Enjoyed what of the show I could see, but many of the seats did not have a good view (many people standing or moving further over to try and see better). When booking, have the website select the best seats for you as they aren't always evident.",
  rating: 3,
  booking_id: booking17.id)

#-------------------------------------------------------------------------------

#Barcelona Sailboats tour

group18 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act13.id)

booking18 = Booking.create(
  group_id: group18.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 10)

Review.create(
  title: "Amazing sailing trip, but too short",
  content: "My sister and I took this cruise on our first evening in Barcelona and it remained our favorite part of the entire vacation! It was extremely relaxing and a beautiful way to kick off a trip! I will also say, given how long the cruise is (1.5-2 hours), you certainly get your money's worth. The saxophonist was incredible and plenty of wine/drinks were available for purchase. I would definitely recommend!",
  rating: 4,
  booking_id: booking18.id)

#-------------------------------------------------------------------------------

#Montefusco Cycling

group19 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act14.id)

booking19 = Booking.create(
  group_id: group19.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 5)

Review.create(
  title: "Nice Bike Tour with Claudio",
  content: "We were in Barcelona visiting our son and wanted to do a ride around the city. The weather was not cooperating, but Claudio was able to get us out on a great ride. We were able to get some great views, some good climbs and a couple of hours of great riding in beating the rain! We would definitely ride with Claudio again. Claudio is very knowledgable and accommodating! Great day.",
  rating: 4,
  booking_id: booking19.id)

#-------------------------------------------------------------------------------

#Running Tours Barcelona

group20 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act15.id)

booking20 = Booking.create(
  group_id: group20.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 5)

Review.create(
  title: "The best running experience!!",
  content: "If you are looking to stay fit, run Barcelona streets and have a great time, Oriol is the prefect choice! We ran almost 8 miles and while running Oriol shared his knowledge on Barcelona history, we ran by iconic Gaudí buildings, we went to El Gòtic and finished with a 360 panoramic view of Barcelona! Me and one of the other runners we’re celebrating our birthday and had a surprise for us! He made a cake!’ It was the best running experience ever!!! Do not look further, book your running experience with Oriol!",
  rating: 4,
  booking_id: booking20.id)

#-------------------------------------------------------------------------------

#Sunrise Beach Yoga

group21 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act16.id)

booking21 = Booking.create(
  group_id: group21.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 10)

Review.create(
  title: "Great for Man",
  content: "It was a lovely way to meet people from all over the world, i was a total beginner but the teacher helped me a lot, thanks to everyone. Man dont be afraid of doing yoga",
  rating: 4,
  booking_id: booking21.id)

#-------------------------------------------------------------------------------

#Yoga By The Sea

group22 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act17.id)

booking22 = Booking.create(
  group_id: group22.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 10)

Review.create(
  title: "Great class",
  content: "This is a must if you are in Barcelona, Macarena was amazing instructor and i cant say enough great things about this experience. The highlight of my trip!",
  rating: 4,
  booking_id: booking22.id)

#-------------------------------------------------------------------------------

#Art and Wine: Paint and sip in Barcelona

group23 = Group.create(date: DateTime.new(2019,11,24,11,30,00), activity_id: act18.id)

booking23 = Booking.create(
  group_id: group23.id,
  user_id: 2,
  paid_status: true,
  checkout_session_id: "cs_test_aMRAAu1Nr2Zqv8xGyspmGwzde3D6aH6h1wa3Kn2hHms44x2lSKwwcit6",
  quantity: 5)

Review.create(
  title: "Great experience",
  content: "I do not recommend this activity. The vine is not special and the place was packed with too many people. There are better alternatives for this in Barcelona",
  rating: 2,
  booking_id: booking23.id)


#-------------------------------------------------------------------------------
#FUTURE GROUPS

Group.create(date: DateTime.new(2019,12,24,15,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,24,18,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,25,11,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,25,15,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,25,18,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,26,11,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,26,15,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,26,18,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,27,11,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,27,15,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,27,18,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,29,11,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,29,15,30,00), activity_id: act1.id)
Group.create(date: DateTime.new(2019,12,29,18,30,00), activity_id: act1.id)

Group.create(date: DateTime.new(2019,12,24,11,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,24,15,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,24,18,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,25,11,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,25,15,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,25,18,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,26,11,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,26,15,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,26,18,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,27,11,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,27,15,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,27,18,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,29,11,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,29,15,30,00), activity_id: act2.id)
Group.create(date: DateTime.new(2019,12,29,18,30,00), activity_id: act2.id)

Group.create(date: DateTime.new(2019,12,24,11,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,24,15,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,24,18,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,25,11,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,25,15,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,25,18,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,26,11,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,26,15,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,26,18,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,27,11,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,27,15,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,27,18,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,29,11,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,29,15,30,00), activity_id: act3.id)
Group.create(date: DateTime.new(2019,12,29,18,30,00), activity_id: act3.id)

Group.create(date: DateTime.new(2019,12,24,11,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,24,15,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,24,18,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,25,11,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,25,15,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,25,18,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,26,11,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,26,15,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,26,18,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,27,11,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,27,15,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,27,18,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,29,11,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,29,15,30,00), activity_id: act4.id)
Group.create(date: DateTime.new(2019,12,29,18,30,00), activity_id: act4.id)

Group.create(date: DateTime.new(2019,12,24,11,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,24,15,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,24,18,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,25,11,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,25,15,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,25,18,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,26,11,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,26,15,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,26,18,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,27,11,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,27,15,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,27,18,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,29,11,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,29,15,30,00), activity_id: act5.id)
Group.create(date: DateTime.new(2019,12,29,18,30,00), activity_id: act5.id)

Group.create(date: DateTime.new(2019,12,24,11,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,24,15,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,24,18,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,25,11,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,25,15,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,25,18,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,26,11,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,26,15,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,26,18,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,27,11,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,27,15,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,27,18,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,29,11,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,29,15,30,00), activity_id: act6.id)
Group.create(date: DateTime.new(2019,12,29,18,30,00), activity_id: act6.id)

Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act7.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act7.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act7.id)

Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act8.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act8.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act8.id)

Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act9.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act9.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act9.id)

Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act10.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act10.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act10.id)

Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act11.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act11.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act11.id)

Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act12.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act12.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act12.id)

Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act13.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act13.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act13.id)

Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act14.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act14.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act14.id)

Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act15.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act15.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act15.id)

Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act16.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act16.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act16.id)

Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act17.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act17.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act17.id)

Group.create(date: DateTime.new(2019,12,28,11,30,00), activity_id: act18.id)
Group.create(date: DateTime.new(2019,12,28,15,30,00), activity_id: act18.id)
Group.create(date: DateTime.new(2019,12,28,18,30,00), activity_id: act18.id)

puts "Groups : "
puts Group.count

puts "Bookings : "
puts Booking.count

puts "Reviews : "
puts Review.count
