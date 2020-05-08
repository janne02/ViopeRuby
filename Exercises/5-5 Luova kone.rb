def lukija(nimi)
lista = []
tiedosto = File.open(nimi,"r")
tiedosto.each {|rivi| lista << rivi.chop!}
tiedosto.close
pituus = lista.length
satunnainen = rand(pituus)
return lista[satunnainen]
end

alku = lukija("5-5a_tiedosto.txt")
keskiosa = lukija("5-5b_tiedosto.txt")
loppu = lukija("5-5c_tiedosto.txt")
tulos = alku+" "+keskiosa+" "+loppu
puts "Uuden jutun nimi voisi olla vaikkapa seuraava:"
puts tulos 
