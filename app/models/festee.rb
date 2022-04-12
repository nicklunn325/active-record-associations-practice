class Festee < ActiveRecord::Base
     has_many :wristbands
     has_many :festivals, through: :wristbands
end