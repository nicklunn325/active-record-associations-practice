class Permit < ActiveRecord::Base 
    belongs_to :camper
    belongs_to :campsite
end