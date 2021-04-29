class ItinerariesController < ApplicationController
    def index 
        itineraries = Itinerary.all
       
        render json: itineraries
    end
    def show
        itinerary = Itinerary.find(params[:id])
         render json: itinerary
     end
 
     def create
        location = Location.create!(params.require(:location).permit(:country, :image))
        itinerary = Itinerary.create!(itinerary_params.merge(location_id:location.id))
        
        render json: itinerary
     end
 
     def update
        itinerary = Itinerary.find(params[:id])
     Itinerary.update(itinerary_params)
     
     render json: itinerary
     end
     
    
  private
 
    def itinerary_params
        params.permit(:description, :comment, :likes, :user_id, :location_id)
    end
end
