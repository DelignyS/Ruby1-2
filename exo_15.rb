puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre_etages = gets.chomp.to_i
if nombre_etages >= 1 && nombre_etages <= 25
  puts "Voici la pyramide :"
  nombre_etages.times do |etage|
    ligne = "#" * (etage + 1)
    puts ligne
  end
else
  puts "etage entre 1 et 25, merci"
end