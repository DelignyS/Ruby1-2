faux_emails = []
50.times do |i|
  # Incrémentation sur i 
  numero = format("%02d", i + 1)
  # "%02d" formatage du numero
  faux_email = "jean.dupont.#{numero}@email.fr"
  faux_emails << faux_email
  # << c'est l'opérateur de concaténation
end
puts faux_emails