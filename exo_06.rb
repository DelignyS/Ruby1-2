print "Entre un nombre : "
nombre = gets.chomp.to_i
if nombre > 0
  repetitions = nombre - 1
  repetitions.times do
    puts "Bonjour toi !"
  end
else
  puts "Entre un nombre supérieur à zéro."
end