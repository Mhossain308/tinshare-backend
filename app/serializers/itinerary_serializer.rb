class ItinerarySerializer < ActiveModel::Serializer
  attributes :id, :user_id, :location_id, :description, :comment, :likes, :location


end
