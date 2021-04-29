class Location < ApplicationRecord
    has_many :itineraries
    has_many :users, through: :itineraries 
end
