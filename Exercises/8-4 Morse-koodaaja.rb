begin
    tiedosto = File.new("8-4_tiedosto.txt","r")
     rescue
    puts "Aakkostiedostoa ei löydy!"
  end
   aakkoset = []
   kaannokset = []
  tiedosto.each { |rivi| osat = rivi.split(":"); aakkoset << osat[0]; osat[1].chop!; kaannokset << osat[1]}
  tiedosto.close
   
   
  puts "Kirjoita muutettava lause: "
  lause = gets
  lause.upcase!
  lause.chop!
  pituus = lause.length
  merkki = 0
  tulos = ""
   
  while merkki < pituus
    sijainti = aakkoset.index(lause[merkki].chr)
    if sijainti != nil
      tulos << "/"+kaannokset[sijainti]
    end
   
    merkki += 1
  end
   
  puts "Morse-koodina vastaava on seuraavaa:"
  puts tulos
