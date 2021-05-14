Itinerary.destroy_all
User.destroy_all
Location.destroy_all
Itinerary.reset_pk_sequence
User.reset_pk_sequence
Location.reset_pk_sequence


mohamed = User.create!(
    name:"Mohamed",
    username:"Mhossain308"
)

costa_rica = Location.create!(
   country: "Costa Rica",
   image: "https://www.govisitcostarica.com/images/photos/full-arenal-volcano-smoking.jpg "
)

mexico = Location.create!(
    country: "Mexico",
    image: " https://www.leblancsparesorts.com/cancun/sites/default/files/le-blanc-spa-resort-cancun-home-intro-section-11abr-2019-860x686_0.jpg "
)
phil = Location.create!(
    country: "Philippines",
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/El_Nido_Palawan_2.jpg/1920px-El_Nido_Palawan_2.jpg "
)

cape_town = Location.create!(
  country: "Cape Town",
  image: "https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fdam%2Fimageserve%2F1139828965%2F960x0.jpg%3Ffit%3Dscale"
)
bali = Location.create!(
  country: "Bali",
  image: "https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fdam%2Fimageserve%2F1158376538%2F960x0.jpg%3Ffit%3Dscale"
)
austrailia  = Location.create!(
  country: "Austrailia",
  image: "https://images.fineartamerica.com/images/artworkimages/mediumlarge/2/australia-iconic-sydney-city-landmarks-taras-vyshnya.jpg"
)

vietnam = Location.create!(
  country: "Vietnam",
  image: "https://www.tripsavvy.com/thmb/X9MkbRYCJWjqjhISgMf6ypbGjzc=/950x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/saigon-ho-chi-minh-city-vietnam-5c489f50c9e77c000112d22b.jpg"
)
thailand = Location.create!(
  country: "Thailand",
  image: "https://specials-images.forbesimg.com/imageserve/1071599218/960x0.jpg?fit=scale"
)
dubai  = Location.create!(
  country: "Dubai",
  image: "https://www.guinnessworldrecords.com/Images/Burj-portrait-lagre_tcm25-475749.jpg"
)
peru = Location.create!(
  country: "Peru",
  image: "https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fdam%2Fimageserve%2F1167612194%2F960x0.jpg%3Ffit%3Dscale"
)
korea = Location.create!(
  country: "Korea",
  image: "https://s3-cf.prod.veem.com/wp-content/uploads/2017/12/23090002/South-korea-banner-1650x770.jpg"
)
japan = Location.create!(
  country: "Japan",
  image: "https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fblogs-images.forbes.com%2Flaurabegleybloom%2Ffiles%2F2019%2F09%2FTokyo-skyline-from-Tobu-Levant-Hotel-Photo-by-Jonathan-Bloom-1200x801.jpg"
)
egypt = Location.create!(
  country: "Egypt",
  image: "https://www.planetware.com/photos-large/EGY/egypt-cairo-pyramids-of-giza-and%20camels-2.jpg"
)
morocco = Location.create!(
  country: "Morocco",
  image: "https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fdam%2Fimageserve%2F1166259909%2F960x0.jpg%3Ffit%3Dscale"
)
brazil = Location.create!(
  country: "Brazil",
  image: "https://www.planetware.com/photos-large/BRA/brazil-rio-cristo-redentor.jpg"
)
france = Location.create!(
  country: "France",
  image: "https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fdam%2Fimageserve%2F742358741%2F960x0.jpg%3Ffit%3Dscale"
)

itinerary = Itinerary.create!(
    user_id: mohamed.id,
    location_id: costa_rica.id,
    description: 
    "What should I do in Costa Rica for a week?
    Explore! La Fortuna and Arenal Volcano, Monteverde Cloud Forest, Manuel Antonio National Park, and the beaches of the Pacific Coast should all be included in a Costa Rican itinerary for 7 days.
    How many days should you spend in Costa Rica?
    A week is the minimum amount of time you should spend in Costa Rica to experience both the beautiful inland and the coastline. You won’t be lacking for things to do if you spend two or more weeks in Costa Rica.
    What can you see in Costa Rica in 5 days?
    Five days in Costa Rica will allow you to see the volcanoes, cloud forests, and beaches that are the most popular attractions in Costa Rica.",
    comment: "Beautiful country and scenery",
    likes: 0
  )
  
  itinerary2 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: mexico.id,
    description: "lorem ipsum",
    comment: "Tacos Tacos and more Tacos",
    likes: 0
  )

  itinerary3 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: cape_town.id,
    description: "lorem ipsum",
    comment: "Colorful city",
    likes: 0
  )
  
  itinerary4 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: bali.id,
    description: "lorem ipsum",
    comment: "Romance and scenery",
    likes: 0
  )
  
  itinerary5 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: austrailia.id,
    description: "lorem ipsum",
    comment: "A must go is an understatement",
    likes: 0
  )

  itinerary6 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: vietnam.id,
    description: "lorem ipsum",
    comment: "A must go",
    likes: 0
  )
  itinerary7 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: thailand.id,
    description: "lorem ipsum",
    comment: "The elephants were incredible",
    likes: 0
  )
  itinerary8 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: dubai.id,
    description: "lorem ipsum",
    comment: "Luxury at its finest",
    likes: 0
  )
  itinerary9 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: peru.id,
    description: "One of the most popular 7-day Peru itineraries takes you on the famous Inca Trail, high in the Andes mountains. Beginning and ending in the colonial city of Cusco, the Inca Trail express route is perfect for experienced and novice trekkers alike and offers the chance to visit the mighty Machu Picchu. You’ll hike through the Sacred Valley, travel through Ollantaytambo, and retrace the steps of the Inca people. After multiple days of hiking you’ll be rewarded with one of the Seven Wonders of the World; Machu Picchu! This Incan citadel sits high in the mountains and dates back to the 15th century.  At the end of your trip, spend a day exploring Cusco, South America’s oldest continuously inhabited city.
    Alternatively, spend seven days exploring Northern Peru. Starting and ending in the capital of Lima you’ll unlock the secrets of the Andes as you visit the majestic Gocta Falls, Quiocta Caves, and the ruined fortress of Kuelap. You’ll have time to explore Lima on day one and day seven of this trip.",
    comment: "A travelers dream",
    likes: 0
  )
  itinerary10 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: korea.id,
    description: "lorem ipsum",
    comment: "Kbbq!!!!",
    likes: 0
  )
  itinerary11 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: japan.id,
    description: "lorem ipsum",
    comment: "FOOD ANIME FASHION",
    likes: 0
  )
  itinerary12 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: egypt.id,
    description: "lorem ipsum",
    comment: "Didnt see any mummies :[",
    likes: 0
  )
  itinerary13 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: morocco.id,
    description: "lorem ipsum",
    comment: "Beauty is an understatement",
    likes: 0
  )
  itinerary14 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: brazil.id,
    description: "lorem ipsum",
    comment: "Need to see a soccer game next time!",
    likes: 0
  )
  itinerary15 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: france.id,
    description: "lorem ipsum",
    comment: "Romance!",
    likes: 0
  )


puts "🔥🔥🔥"