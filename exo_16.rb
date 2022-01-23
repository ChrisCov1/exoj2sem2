
space = " "
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "Choisis un nombre entre 1 et 25"
print "> "
number = gets.chomp.to_i

y = 1
(number + 1).times do
  number.times do
    print space
  end

  y.times do
    print "#"
  end

  print ("\n")
  y += 1
  number -= 1
end