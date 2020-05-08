tiedosto = File.open("5-3_tiedosto.txt","r")
lista = []
tiedosto.each_char {|merkki| lista.push(merkki)}
maara = File.size("5-3_tiedosto.txt")
aata = 0
affaa = 0

lista.each do |i|
	if i == "a"
		aata=aata+1
	end
	
	if i == "f"
		affaa=affaa+1
	end
end

maara=maara-4
#print lista
puts maara.to_s+" merkkiä: "+aata.to_s+" a:ta, "+affaa.to_s+" f:ää."
