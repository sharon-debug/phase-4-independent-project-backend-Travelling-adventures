# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# Examples:

#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
     
require 'faker'

# create USERS
puts 'Seeding user..'
first = User.create(name: Faker::Name.first_name, email: Faker::Internet.email, username: Faker::Internet.username, avatar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKg2mVZQEjyiI-PJmbuTf42UQv_am3-DBboA&usqp=CAU", password_digest: "254")
second = User.create(name: Faker::Name.first_name, email: Faker::Internet.email, username: Faker::Internet.username, avatar: "https://i.imgur.com/7xktJyjh.jpg", password_digest: "254" )
third = User.create(name: Faker::Name.first_name, email: Faker::Internet.email, username: Faker::Internet.username, avatar: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuihFdDZ697HZvoVshamz53_IH9DAc6z89uA&usqp=CAU", password_digest: "254" )
fourth = User.create(name: Faker::Name.first_name, email: Faker::Internet.email, username: Faker::Internet.username, avatar: "https://static.wikia.nocookie.net/xbox/images/b/ba/Dragon-gamerpic.jpg/revision/latest/scale-to-width-down/250?cb=20200426103318", password_digest: "254")
fifth = User.create(name: Faker::Name.first_name, email: Faker::Internet.email, username: Faker::Internet.username, avatar: "https://preview.redd.it/cm7v4jwetbt21.png?width=640&crop=smart&auto=webp&s=0471c340ed13054160b579ea809ce19dfc1de92f", password_digest: "254")
User.create(name: "Shazy", email: Faker::Internet.email, username:"She1", avatar: "https://preview.redd.it/cm7v4jwetbt21.png?width=640&crop=smart&auto=webp&s=0471c340ed13054160b579ea809ce19dfc1de92f", password_digest: "254")

      "create House...."
    puts 'Seeding Houses..'
      hous1 = House.create(name: "Bour­bon Street", location: "New Orleans", description: "This is one of the world’s most pop­u­lar tourist attrac­tions – for a great rea­son! A glo­ri­ous mix of neon lights, music and hordes of peo­ple drink­ing from ​‘go cups’, make sure you find the time to Fritzel’s Euro­pean Jazz Club for live music.", image: "https://www.lovehomeswap.com/blog/imager/uploads/41425/50-most-visited-attractions-Bourbon-Street-New-Orleans_2810275b10.png", per_night: "300")
      hous2 = House.create(name: "The Palace of Ver­sailles", location: "France", description: "The palace itself is a real show-stop­per, but the foun­tains take some beat­ing. Book a gor­geous place to stay and coin­cide your vis­it with The Musi­cal Foun­tains Show.", image: "https://www.lovehomeswap.com/blog/imager/uploads/41375/50-most-visited-attractions-Palace-of-Versailles_2810275b10.png", per_night: "202.30")
      hous3 = House.create(name: "Vic­to­ria Peak", location: " Hong Kong", description: "Enjoy the illu­sion of the lean­ing sky­scrap­ers as you trav­el to the peak via tram, then take in the sights from Sky Ter­race 428.", image: "https://www.lovehomeswap.com/blog/imager/uploads/42166/50-most-visited-attractions-Victoria-Peak-Hong-Kong_2810275b10.png", per_night: "450")
      hous4 = House.create(name: "Syd­ney Opera House", location: "Sydney", description: "Cul­ture buff or fan­cy some­thing fam­i­ly-friend­ly? There’s usu­al­ly more than 40 shows to pick from every week. Check out our Aus­tralia trav­el guide for more ideas.", image: "https://www.lovehomeswap.com/blog/imager/uploads/42819/50-most-visited-attractions-Sydney-Opera-House_2810275b10.png", per_night: "500")
      hous5 = House.create(name: "Great Wall of China", location: "China", description: "One Expe­ri­ence some of the 13,000 miles of wall with a tour guide. This Tele­graph arti­cle sug­gests some inter­est­ing ideas.", image: "https://www.lovehomeswap.com/blog/imager/uploads/43196/50-most-visited-attractions-Great-Wall-of-China_2810275b10.png", per_night: "430")
      hous6 = House.create(name: "The Lou­vre", location: "Paris", description: "This icon­ic struc­ture is as beau­ti­ful dur­ing the day as it is at night-time. Best of all? We’ve got loads of gor­geous Parisian prop­er­ties to stay in.", image: "https://www.lovehomeswap.com/blog/imager/uploads/43361/50-most-visited-attractions-The-Louvre_2810275b10.png", per_night: "460")
      hous7 = House.create(name: "Pike Place Mar­ket", location: "Seattle", description: "Shop for the fresh­est pro­duce, then head home to one of these con­ve­nient­ly locat­ed pads to wind down.", image: "https://www.lovehomeswap.com/blog/imager/uploads/44411/50-most-visited-attractions-Pike-Place-Market_2810275b10.png", per_night: "800")
      hous8 = House.create(name: "Epcot", location: "Flori­da", description: "Take a rock­et to Mars, design a futur­is­tic car – and make sure you’re around for the award-win­ning fireworks.", image: "https://www.lovehomeswap.com/blog/imager/uploads/44960/50-most-visited-attractions-Epcot-Florida_2810275b10.png", per_night: "950")
      hous9 = House.create(name: "Gold­en Gate Park", location: "San Francisco", description: "This top tourist attrac­tion is sim­ply beau­ti­ful. Nav­i­gate the edges of ten lakes in more than 1,000 acres of land – on a Segway!", image: "https://www.lovehomeswap.com/blog/imager/uploads/45740/50-most-visited-attractions-Golden-Gate-Bridge-San-Francisco_2810275b10.png", per_night: "760")
      hous10 = House.create(name: "Grand Cen­tral Ter­mi­nal", location: "New York City", description: "Pre­tend you’re in the movies and re-enact your favourite Hol­ly­wood scenes. Then retreat home to one of these love­ly properties.", image: "https://www.lovehomeswap.com/blog/imager/uploads/47615/50-most-visited-attractions-Grand-terminal_2810275b10.png", per_night: "560")
      hous11 = House.create(name: "Nia­gara Falls", location: "Nia­gara", description: "Majes­tic from every angle. But for a mem­o­ry-mak­ing expe­ri­ence, take a jour­ney behind the falls.", image: "https://www.lovehomeswap.com/blog/imager/uploads/47912/50-most-visited-attractions-Niagra-Falls_2810275b10.png", per_night: "500")
      hous12 = House.create(name: "Las Vegas Strip", location: "Las Vegas", description: "Catch a show, play the roulette tables or get mar­ried! How­ev­er you choose to expe­ri­ence this leg­endary strip, make sure you have some­where spe­cial to return home to.", image: "https://www.lovehomeswap.com/blog/imager/uploads/50169/50-most-visited-attractions-Las-Vegas-Stripe_2810275b10.png", per_night: "369")
      hous13 = House.create(name: "Bour­bon Street", location: "New Orleans", description: "This is one of the world’s most pop­u­lar tourist attrac­tions – for a great rea­son! A glo­ri­ous mix of neon lights, music and hordes of peo­ple drink­ing from ​‘go cups’, make sure you find the time to Fritzel’s Euro­pean Jazz Club for live music.", image: "https://www.lovehomeswap.com/blog/imager/uploads/41425/50-most-visited-attractions-Bourbon-Street-New-Orleans_2810275b10.png", per_night: "780")
      hous14 = House.create(name: "Lamu Town", location: "Kenya", description: "Kenya is not only noted for its safari reserves and savannah, but also its Indian Ocean coastline. The Lamu archipelago is amongst the most interesting places to visit in Kenya as an area brimming with history.", image: "https://cloudfront.safaribookings.com/blog/2019/07/4-10-Most-Beautiful-and-Interesting-Places-to-Visit-in-Kenya-BW-800px.jpg", per_night: "650")
      hous15 = House.create(name: "Amboseli", location: "Kenya", description: "For iconic views, look no further than Amboseli National Park, close to the Tanzanian border and east of the Mara. With the mighty, snowcapped Mt Kilimanjaro, the world’s highest free-standing mountain, rising up across the border, the dramatic scenery is partly why it’s one of the most beautiful places to visit in Kenya.", image: "https://cloudfront.safaribookings.com/blog/2019/07/7-10-Most-Beautiful-and-Interesting-Places-to-Visit-in-Kenya-BW-800px.jpg", per_night: "600")
      hous16 = House.create(name: "Nairobi", location: "Kenya", description: "Nairobi is the capital and the largest city of Kenya. It is one of the most popular Kenya tourist places which is known for its legendary colonial history, sprawling infrastructure, tea and coffee industry, and wildlife parks.", image: "https://img.traveltriangle.com/blog/wp-content/uploads/2018/02/Nairobi-400x261.jpg", per_night: "960")
      hous17 = House.create(name: "Mombasa", location: "Kenya", description: "Located on the Southeast coast of the country, Mombasa is the largest port city of Kenya. Being a cosmopolitan city, Mombasa is considered as a tourist magnet that attracts all sorts of travelers because of its amalgamated culture. ", image: "https://img.traveltriangle.com/blog/wp-content/uploads/2018/02/Mombasa1-400x261.jpg", per_night: "768")
      hous18 = House.create(name: "Samburu National Reserve", location: "Kenya", description: "Located on the banks of Ewaso Ng’iro river, this protected area is known for its popular game reserve where tourist can enjoy a rejuvenating stay, and witness the extensive wildlife which includes species like Grevy Zebra, Somali Ostrich, Reticulated Giraffe, Gerenuk and the Beisa Oryx.", image: "https://img.traveltriangle.com/blog/wp-content/uploads/2018/02/Samburu-National-Reserve1-400x261.jpg", per_night: "564")


    # create REVIEWS

puts 'Seeding Reviews..'
100.times do 
  Review.create(
    content: Faker::Lorem.sentence,
    rating: rand(3..5),
    user_id: rand(1..User.all.size),
    house_id: rand(1..House.all.size),
  )
end


puts 'Seeding Visits..'
Visit.create(date: "12/12/2020", user_id:second.id, house_id: house7.id)
100.times do 
  Visit.create(
    start_date: Faker::Date.between(from: '2022-01-01', to: '2023-05-31'),
    end_date: Faker::Date.between(from: '2022-01-01', to: '2023-05-31'),
    user_id: rand(1..User.all.size),
    house_id: rand(1..House.all.size),
  )
end


puts "✅ Done seeding!"