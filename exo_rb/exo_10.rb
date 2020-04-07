puts "Salut, quel est ton prénom ?"
user_name = gets.chomp
puts "Salut, " + user_name + " !"

puts user_name + " , quel est ton année de naissance ?"
user_date_of_birth = gets.chomp.to_i

puts "Vous aviez donc" + " " + "#{2017 - user_date_of_birth}" + " " + "ans" + " " + "en 2017" + "!"