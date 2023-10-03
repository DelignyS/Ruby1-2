print "Entre un nombre : "
nombre = gets.chomp.to_i
if nombre >= 0
  for i in 0..nombre
    puts i
  end
else
  puts "Ton nombre doit être supérieur ou égal à zéro."
end