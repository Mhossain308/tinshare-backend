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
   image: "https://www.anywhere.com/img-a/costa-rica/destinations/arenal/arenal-volcano-lake.jpg/-/w=760 "
)

mexico = Location.create!(
    country: "Mexico",
    image: " https://www.leblancsparesorts.com/cancun/sites/default/files/le-blanc-spa-resort-cancun-home-intro-section-11abr-2019-860x686_0.jpg "
)
phil = Location.create!(
    country: "Philippines",
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/El_Nido_Palawan_2.jpg/1920px-El_Nido_Palawan_2.jpg "
)

itinerary = Itinerary.create!(
    user_id: mohamed.id,
    location_id: costa_rica.id,
    description: "lorem ipsum",
    comment: "lorem ipsum",
    likes: 0
  )
  
  itinerary2 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: mexico.id,
    description: "lorem ipsum",
    comment: "lorem ipsum",
    likes: 0
  )

  itinerary3 = Itinerary.create!(
    user_id: mohamed.id,
    location_id: phil.id,
    description: "lorem ipsum",
    comment: "lorem ipsum",
    likes: 0
  )



puts "🔥🔥🔥"