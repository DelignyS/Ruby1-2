print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
# d'abord le nombre d'étage 
nombre_etages = gets.chomp.to_i
# Vérifie si 1 à 25
if nombre_etages >= 1 && nombre_etages <= 25 # la c'est un binaire
  puts "Voici la pyramide :"
  # la boucle initialisation
  nombre_etages.times do |etage|
    # les espaces devants, les  "#", les espaces derrières
    espaces = " " * (nombre_etages - etage - 1)
    hashtags = "#" * (2 * etage + 1)
     ligne = espaces + hashtags + espaces

    # Affiche les lignes
    puts ligne
  end
else
  puts "entre 1 et 25."
end
