puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Choisis un nombre compris entre 1 et 25"
print "> " 
number = gets.chomp.to_i
space = " "
n = 1

y = number / 2

while n < number
  y.times do
      print space
  end

  n.times do
    print "#"
  end

  print ("\n")
  y -= 1
  n += 2
end


     n = 0
     y = number
     while n < number
       n.times do
         print space
       end
   
       y.times do
         print "#"
       end
   
       print ("\n")
       y -= 2
       n += 1
     end
   
   puts "Voici ma pyramide"
   