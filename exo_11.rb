print "Ton âge ? "
age = gets.chomp.to_i
if age >= 0
  for annees_passee in 0..age
    age_actuel = age - annees_passee
    puts "Il y a #{annees_passee} an(s), tu avais #{age_actuel} an(s)."
  end
else
  puts "Arrète de jouer au plus malin !"
end