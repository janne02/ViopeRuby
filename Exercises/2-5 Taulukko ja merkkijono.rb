print "Kirjoita jotain: "
teksti = gets
teksti = teksti.split(" ")
teksti = teksti.uniq
teksti = teksti.sort

puts "Tässä sanat aakkosjärjestyksessä:"
puts teksti
