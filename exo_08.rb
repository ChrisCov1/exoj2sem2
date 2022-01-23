puts "Bonjour, choisis un chiffre"
print "> "
user_number = gets.chomp.to_i
décompte = user_number
user_number.times do
  puts décompte
  décompte -= 1
end
  puts "0"