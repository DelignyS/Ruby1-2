print "Ton année de naissance : "
annee_naissance = gets.chomp.to_i
annee_actuelle = Time.now.year
# Time now year renvoi en donnée l'année actuelle, qu'on met dans la variable année actuelle.
if annee_naissance <= annee_actuelle
  for annee in annee_naissance..annee_actuelle
    puts annee
  end
else
  puts "Tu ne peux pas être néé dans le futur"
end