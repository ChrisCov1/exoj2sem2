puts "Bonjour, choisis un chiffre"
print "> "
user_number = gets.chomp.to_i
(user_number - 1).times do 
  puts "Bonjour toi !"
end 


# ou deuxieme facon de faire 
#     puts "Bonjour, choisis un chiffre"
#     print "> "
#     user_number = gets.chomp.to_i
#     value = user_number - 1
#     value.times do 
#     puts "Bonjour toi !"
#     end 