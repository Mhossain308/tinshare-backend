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
   image: " "
)

mexico = Location.create!(
    country: "Mexico",
    image: " "
)
phil = Location.create!(
    country: "Philippines",
    image: " "
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