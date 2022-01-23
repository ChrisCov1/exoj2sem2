puts "Bonjour, quel est ton année de naissance"
print "> "
user_birthyear = gets.chomp.to_i
for count in (user_birthyear ..2022)
  puts count
  end