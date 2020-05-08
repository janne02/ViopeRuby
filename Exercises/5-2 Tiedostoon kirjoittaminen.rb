tiedosto = File.open("5-2_tiedosto.txt","w")
teksti = ""
while true
  puts "Kirjoita jotain (lopeta lopettaa):"
  rivi = gets
 
  if rivi == "lopeta\n"
    puts "Tiedostoon kirjoitettiin:\n#{teksti}"
    tiedosto.close
    break
  else
    teksti << rivi
    tiedosto.write(rivi)
  end
end
