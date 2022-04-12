class Guest < ActiveRecord::Base 
    has_many :invites
    has_many :weddings, through: :invites
end