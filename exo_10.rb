print "Ton année de naissance : "
annee_naissance = gets.chomp.to_i
annee_actuelle = Time.now.year
if annee_naissance <= annee_actuelle
  for annee in annee_naissance..annee_actuelle
    age = annee - annee_naissance
    puts "En #{annee}, tu avais #{age} ans."
  end
else
  puts "Tu n'es pas Trunk du futur."
end