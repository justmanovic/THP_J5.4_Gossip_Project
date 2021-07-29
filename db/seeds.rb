# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



############ Création des villes et zip associés ############
 
# city_zip = [["Paris","75000"],["Lyon","69000"],["Marseille","13000"],["Nice","06000"],["Bordeaux","33000"],["Strasbourg","67000"],["Rennes","35000"],["Toulouse","31000"],["Caen","14000"],"Toulon","83000"]

# 9.times do |i|
#     City.create(name: (city_zip[i][0]), zip: (city_zip[i][1]))
# end

############ Création des Users ############

# 100.times do
#     User.create(first_name: Faker::Name.first_name, last_name:Faker::Name.last_name, description:Faker::Lorem.sentence, email:Faker::Internet.email, age:rand(10..90), city_id:rand(City.first.id..City.last.id))
# end

############ Création des Tags ############

# tag_arr = ['drole', 'humour_noir', 'gratuit', 'osé', 'pas_cool', 'mignon']

# tag_arr.length.times do |i|
#     Tag.create(title:tag_arr[i])
# end

############ Création des PMs : User = les senders ############

# 100.times do 
#     Pm.create(content:Faker::Quote.yoda, user_id:rand(1..101))
# end

############ Populate de la table User_PM : User = destinataires ############

100.times do |i|
	rand(1..10).times do
        UserPm.create(user_id: rand(1..100), pm_id:i + 100)
    end
end


# NONONONONONONONONONONONONONONONON
# pkkk ???
# chaque pm doit avoir des récipients.
# bien vu l'artiste !

# beaucoup mieux de regarder au dessus de l'épaule de l'autre ;)

