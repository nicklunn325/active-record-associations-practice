class Camper < ActiveRecord::Base 
    has_many :permits
    has_many :campsites, through: :permits
end