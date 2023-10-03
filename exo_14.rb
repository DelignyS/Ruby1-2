# Charge les données depuis exo_13.rb en utilisant require_relative
require_relative 'exo_13'

# Utilise une boucle pour parcourir les faux e-mails
faux_emails.each do |email|
  # Divise l'e-mail en parties en utilisant le caractère "."
  email_parts = email.split(".")

  # Récupère la partie contenant le numéro (indice 2) et la convertit en entier
  numero = email_parts[2].to_i

  # Vérifie si le numéro est pair
  if numero.even?
    # Affiche l'e-mail avec un numéro pair
    puts email
  end
end