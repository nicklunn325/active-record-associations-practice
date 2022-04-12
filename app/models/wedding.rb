class Wedding < ActiveRecord::Base 
    has_many :invites
    has_many :guests, through: :invites
end