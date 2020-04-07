puts "On va compter le nombre d'heures de travail à THP" #texte
puts "Travail : #{10 * 5 * 11}" #texte + formule
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #texte + formule

puts "Et en secondes ?" #texte

puts 10 * 5 * 11 * 60 * 60 #formule

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #texte

puts 3 + 2 < 5 - 7 # 3 + 2 est inférieur à 5 - 7. La réponse a cette formule est incrite à la ligne du dessous dans la console

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #texte + formule
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #texte + formule

puts "Ok, c'est faux alors !" #texte

puts "C'est drôle ça, faisons-en plus :" #texte

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #Est-ce que 5 est plus grand que -2 ? true. Texte + formule booléens
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #Est-ce que 5 est supérieur ou égal à -2 ? true. Texte + formule booléens
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #Est-ce que 5 est inférieur ou égal à -2 ? false. Texte + formule booléens

# #{} exécute une formule comprise en des "" donc pour accompagner un texte. Voici pourquoi sur la ligne 7 cette formule n'est pas visible. 
