class Festival < ActiveRecord::Base 
    has_many :wristbands
    has_many :festees, through: :wristbands
end