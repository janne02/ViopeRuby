tekstiraw = []
tiedosto = File.open("8-3_tiedosto.txt","r")
tiedosto.each_char{|merkki| tekstiraw.push(merkki)}
tiedosto.close

tekstisiistitty = []
tekstiraw.each do |i|
	if i == "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"or i ==" "or i == "\n"
		tekstisiistitty.push(i)
	else
		next
	end
end
teksti = tekstisiistitty.join

#teksti.gsub("",'')
print "Siistitty teksti:\n"+teksti
