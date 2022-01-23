puts "Bonjour, quel est ton année de naissance"
print "> "
user_birthyear = gets.chomp.to_i
for year in  (user_birthyear ..2022) do
  since = 2022 - year
  age = year - user_birthyear
  if since == age 
    puts "Il y a %d ans, tu avais la moitié de l'âge que tu as aujourd'hui" % [since]
  else
    puts "Il y a %d ans: tu avais %d ans" % [since, age]
  end

end