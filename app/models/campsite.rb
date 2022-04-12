class Campsite < ActiveRecord::Base 
    has_many :permits
    has_many :campers, through: :permits
end