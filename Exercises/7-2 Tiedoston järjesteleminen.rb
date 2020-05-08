tiedosto = File.open("7-2a_tiedosto.txt","r")
luettu = []
tiedosto.each {|rivi| luettu << rivi}
tiedosto.close

luettu.sort!
luettu.uniq!

tiedosto = File.new("7-2b_tiedosto.txt","w")
luettu.each{|alkio| tiedosto.write(alkio) }
tiedosto.close
