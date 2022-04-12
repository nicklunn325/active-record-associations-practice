class Wristband < ActiveRecord::Base 
    belongs_to :festival
    belongs_to :festee
end