class LocationSerializer < ActiveModel::Serializer
  attributes :id :country, :image
  has_many : itineraries 
end
