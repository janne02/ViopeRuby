tiedosto = File.open("5-1_tiedosto.txt","r")
luettu = ""
tiedosto.each {|rivi| print rivi}
tiedosto.close
