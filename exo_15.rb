puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "Choisis un nombre entre 1 et 25"
print "> "
number = gets.chomp.to_i
if number < 0
     print 'Votre nombre n’est pas positif.' 
else
     1.upto(number) do |k| 
          k.times { print "#" } 
          puts 
     end 
end
     puts "Voici la pyramide"

