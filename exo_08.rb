print "Entre un nombre : "
nombre = gets.chomp.to_i
if nombre >= 0
  while nombre >= 0
    puts nombre
    nombre -= 1
  end
else
  puts "Ton nombre doit être supérieur ou égal à zéro."
end
