# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


puts "création de 2 joueurs"
j1 = Joueur.new(pv: 20, mur: 0)
j1.save

j2 = Joueur.new(pv: 20, mur: 0)
j2.save
puts "2 joueurs créés"

puts "création de 2 figurines"
guerrier = Figurine.new(
  name: "Guerrier",
  degats: 3,
  attaque: 5,
  amelioration: 0,
  niveau: 1
)
guerrier.save

archer = Figurine.new(
  name: "Archer",
  degats: 2,
  attaque: 3,
  amelioration: 0,
  niveau: 1
)
archer.save

puts "2 figurines créées"

puts "création de la roue"

roue = Roue.new(
  id: 1,
  possibilites: ["Marteau", "Marteau 2", "Epée bleue", "Epée bleue 2", "Epée rouge", "Epée rouge 2", "Rouage bleue", "Rouage bleue 2", "Rouage rouge", "Rouage rouge 2" ]
)
roue.save
puts "roue créée"
