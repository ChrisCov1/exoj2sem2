puts "Bonjour, quel est ton année de naissance"
print "> "
user_birthyear = gets.chomp.to_i
for year in  (user_birthyear ..2022) do
  puts "%d : %d" % [year, year - user_birthyear]

end
