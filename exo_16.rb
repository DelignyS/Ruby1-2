
puts "Salut, bienvenue dans ma reverse pyramide ! Combien d'étages veux-tu ?"

nombre_etages = gets.chomp.to_i

if nombre_etages >= 1 && nombre_etages <= 25
  puts "Voici la pyramide :"
  nombre_etages.times do |etage|
    ligne = " " * (nombre_etages - etage - 1) + "#" * (etage + 1) #Galère à expliquer, j'ai mis 10ans à pondre cette cochonerie.
    puts ligne
  end
else
  puts "Le nombre d'étages doit être compris entre 1 et 25."
end
