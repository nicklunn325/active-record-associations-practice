class Invite < ActiveRecord::Base 
    belongs_to :wedding
    belongs_to :guest
end