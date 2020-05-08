konevoitti = 0
pelaajavoitti = 0

while true
  puts "1: Torakka 2: Jalka 3: Ydinpommi 4: lopeta"
  puts "Valitse (1-4):"
  valinta = gets
  valinta.chop!
  valinta = valinta.to_i
  tietokone = rand(3) +1
  
  if valinta == 1 and tietokone == 2
    puts "Valitsit torakan, tietokone valitsi jalan."
    puts "Tietokone voitti."
    konevoitti += 1
  elsif
    valinta == 2 and tietokone == 3
    puts "Valitsit jalan, tietokone valitsi ydinpommin."
    puts "Tietokone voitti."
    konevoitti += 1
  elsif  valinta == 3 and tietokone == 1
    puts "Valitsit ydinpommin, tietokone valitsi torakan."
    puts "Tietokone voitti."
    konevoitti += 1
  elsif valinta == 1 and tietokone == 3
    puts "Valitsit torakan, tietokone valitsi ydinpommin."
    puts "Voitit!"
    pelaajavoitti += 1
  elsif
    valinta == 2 and tietokone == 1
    puts "Valitsit jalan, tietokone valitsi torakan."
    puts "Voitit!"
    pelaajavoitti += 1
  elsif  valinta == 3 and tietokone == 2
    puts "Valitsit ydinpommin, tietokone valitsi jalan."
    puts "Voitit!" 
    pelaajavoitti += 1
  elsif valinta == 4
    break
  else
    puts "Valitsitte saman, tasapeli."
  end
  puts "Peli on pelaaja #{pelaajavoitti} : tietokone #{konevoitti}"

end
