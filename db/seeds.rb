# THIS FILE INCLUDES SEEDS FOR ALL DOMAINS - BE SURE TO COMMENT OUT ANY DOMAINS THAT YOU HAVE NOT YET CREATED THE MIGRATIONS FOR

# STOCKS

puts 'destroying old stocks...'
Stock.destroy_all

puts 'creating new stocks...'

stock_one = Stock.create(name: "Apple", value: 100)
stock_two = Stock.create(name: "AT&T", value: 150)
stock_three = Stock.create(name: "Google", value: 300)
stock_four = Stock.create(name: "GameStop", value: 2)

puts 'destroying old investors...'
Investor.destroy_all

puts 'creating new investors...'

investor_one = Investor.create(name: "Nick")
investor_two = Investor.create(name: "Archer")
investor_three = Investor.create(name: "Maggie")
investor_four = Investor.create(name: "Patrick")

puts 'destorying old investments...'
Investment.destroy_all

puts 'creating new investments...'

50.times do
    Investment.create(shares: rand(1..50), stock_id: Stock.all.sample.id, investor_id: Investor.all.sample.id)
end


# CAMPSITES

puts 'destroying old campsites...'
Campsite.destroy_all

puts 'creating new campsites...'

campsite_one = Campsite.create(name: "Cummins Falls", location: "Baxter, TN", backcountry: false)
campsite_two = Campsite.create(name: "Lake George", location: "Lake George, NY", backcountry: false)
campsite_three = Campsite.create(name: "Mt. Rainier", location: "Mt. Rainier, WA", backcountry: true)
campsite_four = Campsite.create(name: "Mt. St. Helens", location: "Mt. St. Helens, OR", backcountry: true)
campsite_five = Campsite.create(name: "Alymer Junction", location: "BANFF, AB", backcountry: true)

puts 'destorying old campers...'
Camper.destroy_all

puts 'creating new campers...'

camper_one = Camper.create(name: "Nick", age: 30)
camper_two = Camper.create(name: "Pat", age: 31)
camper_three = Camper.create(name: "Archer", age: 2)
camper_four = Camper.create(name: "Maggie", age: 26)
camper_five = Camper.create(name: "Mikayla", age: 26)


puts 'destroying old permits...'
Permit.destroy_all

puts 'creating new permits...'

25.times do
    Permit.create(campsite_id: Campsite.all.sample.id, camper_id: Camper.all.sample.id, number_of_nights: rand(1..10))
end

# WEDDINGS

puts 'destroying old weddings...'
Wedding.destroy_all

puts 'creating new weddings...'

wedding_one = Wedding.create(location: "Boston, MA", date: "2021-07-11", bride: "Claire", groom: "Tim")
wedding_two = Wedding.create(location: "Camden, ME", date: "2021-08-28", bride: "Kate", groom: "Ryan")
wedding_three = Wedding.create(location: "Atlanta, GA", date: "2021-03-20", bride: "Katie", groom: "Shaun")
wedding_four = Wedding.create(location: "Charleston, SC", date: "2022-04-30", bride: "Aleksandra", groom: "Spencer")

puts 'destroying old guests...'
Guest.destroy_all

puts 'creating new guests...'

guest_one = Guest.create(name: "Nick", hometown: "Cookeville, TN")
guest_two = Guest.create(name: "Pat", hometown: "Alamosa, CO")
guest_three = Guest.create(name: "Maggie", hometown: "Nashville, TN")
guest_four = Guest.create(name: "Archer", hometown: "Cookeville, TN")
guest_five = Guest.create(name: "Shaun", hometown: "Atlanta, GA")

puts "destroying old invites..."
Invite.destroy_all

puts "creating new invites..."

50.times do
    Invite.create(plus_one: rand(2) == 1 ? true : false, wedding_id: Wedding.all.sample.id, guest_id: Guest.all.sample.id)
end

# FESTIVALS

puts "destroying old festivals..."
Festival.destroy_all

puts "creating new festivals..."

festival_one = Festival.create(name: "Fyre Festival", location: "Exuma, The Bahamas")
festival_two = Festival.create(name: "Jazz Fest", location: "New Orleans, LA")
festival_three = Festival.create(name: "Bonaroo", location: "Manchester, TN")

puts "destroying old festees..."
Festee.destroy_all

puts "creating new festees..."

festee_one = Festee.create(name: "Nick", age: 30)
festee_two = Festee.create(name: "Pat", age: 31)
festee_three = Festee.create(name: "Archer", age: 2)
festee_four = Festee.create(name: "Maggie", age: 26)
festee_five = Festee.create(name: "Mikayla", age: 26)

puts "destroying old wristbands..."
Wristband.destroy_all

puts "creating new wristbands..."

50.times do
    Wristband.create(cost: rand(100..500), color: rand(2) == 1 ? "blue" : "red", festee_id: Festee.all.sample.id, festival_id: Festival.all.sample.id)
end