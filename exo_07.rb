puts "Bonjour, choisis un chiffre"
print "> "
user_number = gets.chomp.to_i
for count in (1..user_number)
  puts count
end