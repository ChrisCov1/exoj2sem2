puts "Bonjour, quel est ton année de naissance"
print "> "
user_birthyear = gets.chomp.to_i
for year in  (user_birthyear ..2022) do
  puts "Il y a %d ans: tu avais %d ans" % [2022 - year, year - user_birthyear]

end