# Dans exo_13.rb
faux_emails = []
50.times do |i|
  numero = format("%02d", i + 1)
  faux_email = "jean.dupont.#{numero}@email.fr"
  faux_emails << faux_email
end
faux_emails_pairs = []
faux_emails.each_with_index do |email, index|
  faux_emails_pairs << email if (index + 1) % 2 == 0
end

faux_emails_pairs.each do |email|
  puts email
end
