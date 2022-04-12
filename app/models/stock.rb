class Stock < ActiveRecord::Base 
    has_many :investments
    has_many :investors, through: :investments
end