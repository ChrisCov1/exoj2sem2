user_email = []
i = 0

50.times do |i|
  if i < 10
    user_email << "jean.dupont.0#{i}@email.fr"
  else
    user_email << "jean.dupont.#{i}@email.fr"
  end
end

puts user_email