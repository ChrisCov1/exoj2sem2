puts "Bonjour, quel est ton année de naissance ?"
print "> "
user_birthyear = gets.chomp.to_i
calcul = 2017 - user_birthyear 
puts calcul