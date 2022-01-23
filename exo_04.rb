puts "Bonjour, quel est ton année de naissance ?"
print "> "
user_birthyear = gets.chomp.to_i
calcul = 100 + user_birthyear 
puts calcul