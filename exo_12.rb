print "Ton age : "
age = gets.chomp.to_i
if age >= 0
  for annees_passee in 0..age
    age_actuel = age - annees_passee
    if annees_passee == age_actuel
      puts "Il y a #{annees_passee} an(s), tu avais la moitié de l'âge que tu as aujourd'hui."
    else
      puts "Il y a #{annees_passee} an(s), tu avais #{age_actuel} an(s)."
    end
  end
else
  puts "Non c'est pas possible"
end