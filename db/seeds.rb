# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

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
  address: "Passeig de Gracia, 43, 08007 Barcelona, Spain",
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
  address: "Parc del Forum, Barcelona Cathedral",
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
  address: "Carrer de la Boqueria, 27, 08002 Barcelona, Spain",
  initial_price: 39,
  discount: 20,
  min_number: 8,
  max_number: 12,
  category:"Gastronomy",
  duration: 3,
  deadline: 7,
  photo_url:"https://travelbar.com/wp-content/uploads/2017/05/paella.jpg")

act6= Activity.create(
  title: "Flamenco Night at Tablao Cordobes",
  description: "Watching a flamenco show is a quintessential Barcelona experience and the Tablao Cordobes is one of the city’s most popular venues, located right on the central Las Ramblas boulevard. Enjoy the dazzling performance by professional flamenco dancers and live musicians, or upgrade to include a delicious paella dinner or drinks.",
  address: "La Rambla, 35, 08002 Barcelona",
  initial_price: 44,
  discount: 20,
  min_number: 10,
  max_number: 15,
  category:"Leisure",
  duration: 2,
  deadline: 4,
  photo_url:"https://www.barcelona-tourist-guide.com/images/int/entertainment/flamenco-tablao-cordobes/L550/flamenco-tablao-cordobes-5341.jpg")

act7= Activity.create(
  title: "Barcelona Half-Day Bike Tour",
  description: "Zip around Barcelona’s sights by bike—an energizing alternative to pounding the sidewalks or traveling by enclosed bus. This half-day bike tour uses easy-to-ride bikes, follows routes that avoid traffic, and features a local guide for the full lowdown on the sights and city’s Culture. The gentle pace, a beach rest break, and child seats on request make it ideal for families and all fitness levels.",
  address: "Plaça de Sant Jaume, 3, 08002 Barcelona, Spain",
  initial_price: 28,
  discount: 15,
  min_number: 10,
  max_number: 15,
  category:"Sports",
  duration: 4,
  deadline: 3,
  photo_url:"https://cdn.getyourguide.com/img/tour_img-307231-146.jpg")

act8= Activity.create(
  title: "Camp Nou - F.C.Barcelona Open Date Ticket",
  description: "Pre-book your Nou Camp experience in Barcelona so you don’t have to wait in line or rely on a last-minute ticket. Then, on the day, bypass the lines and go straight into the home of FC Barcelona to explore independently. View the changing rooms and other areas, walk through the tunnel, visit the museum, and admire the vast stadium from the pitch, all at your own pace.",
  address: "Arístides Maillol - Trav. de les Corts, 08028 Barcelona, Spain",
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
  address: "Carrer Palau de la Musica, 4-6, 08003 Barcelona, Spain",
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
  address: "Avinguda Francesc Cambo, 17, 08003 Barcelona, Spain",
  initial_price: 23,
  discount: 15,
  min_number: 10,
  max_number: 15,
  category:"Concerts",
  duration: 3,
  deadline: 5,
  photo_url:"https://img.grouponcdn.com/pwa_test/3Fx4UTtGNWCgfQkQLATrmoSucHMt/3F-669x446/v1/c700x420.jpg")

act11= Activity.create(
  title: "Barcelona Improv Group",
  description: "BIG is Barcelona's premiere improvised theatre & comedy company, bringing improv to Barcelona since 2011 with monthly main stage shows, weekly drop in workshops, classes, and integrated professional training. Please check website and Facebook for upcoming shows. BIG also hosts the Barcelona Improv Group International Festival every November.",
  address: "C/Creu dels Molers 17, 08004 Barcelona, Spain",
  initial_price: 18,
  discount: 15,
  min_number: 12,
  max_number: 17,
  category:"Concerts",
  duration: 1,
  deadline: 3,
  photo_url:"https://barcelonanavigator.com/wp-content/uploads/2019/10/BIGIF6_1-1-MB.jpg")

act12= Activity.create(
  title: "Barcelona y Flamenco",
  description: "Barcelona y Flamenco presents: “Opera y Flamenco” and “Gran Gala Flamenco” In more than 10 years their two principal shows have reached millions of spectators, making them the most seen Flamenco productions in Barcelona. Our show is born from the joining together of well known talented singers and flamenco artists and of the fusion of two passionate European arts. This incredible shows is choreographed by the award winning Rafael Amargo, the most important flamenco artist working today. Opera y Flamenco tells the tormented story of love between the dancers with their souls interpretated by the tenor and soprano.",
  address: "Palau de la Musica and Poliorama Theater, Barcelona, Spain",
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
  address: "Parc d’Atraccions Tibidabo, Pl. del Tibidabo, 3-4, 08035 Barcelona Spain",
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
  address: "Playa de la Mar Bella, Av. del Litoral, 08019 Barcelona Spain",
  initial_price: 25,
  discount: 15,
  min_number: 10,
  max_number: 15,
  category:"Relaxation",
  duration: 1,
  deadline: 3,
  photo_url:"https://media-cdn.tripadvisor.com/media/photo-s/18/3b/5f/82/sunrise-beach-yoga.jpg")

act17= Activity.create(
  title: "Yoga By The Sea",
  description: " This yoga class is the perfect way to enjoy some Relaxation in the busy city while also taking in the sites of the beautiful seaside. While the sounds of the waves surround you, we will practice a gentle vinyasa flow designed to leave you feeling relaxed and ready to go with a clear mind. ",
  address: "Playa de La Barceloneta, Paseo Maritimo Barceloneta, 14, 08003 Barcelona Spain",
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
  address: "Gracia, Gracia, Barcelona, Catalonia",
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

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,19,11,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,19,15,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,19,18,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,20,11,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,20,15,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,20,18,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,21,11,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,21,15,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,21,18,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,22,11,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,22,15,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,22,18,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,23,11,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,23,15,30,00), activity_id: act1)
Group.create(date: DateTime.new(2019,12,23,18,30,00), activity_id: act1)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act2)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act2)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act2)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act3)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act3)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act3)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act4)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act4)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act4)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act5)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act5)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act5)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act6)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act6)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act6)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act7)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act7)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act7)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act8)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act8)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act8)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act9)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act9)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act9)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act10)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act10)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act10)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act11)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act11)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act11)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act12)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act12)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act12)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act13)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act13)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act13)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act14)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act14)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act14)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act15)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act15)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act15)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act16)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act16)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act16)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act17)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act17)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act17)

Group.create(date: DateTime.new(2019,12,18,11,30,00), activity_id: act18)
Group.create(date: DateTime.new(2019,12,18,15,30,00), activity_id: act18)
Group.create(date: DateTime.new(2019,12,18,18,30,00), activity_id: act18)

puts "Groups : "
puts Group.count
