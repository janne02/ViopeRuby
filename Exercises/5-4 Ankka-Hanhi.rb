tiedosto = File.open("5-4_tiedosto.txt","r")
lista = []
tiedosto.each {|rivi| lista.push(rivi)}
riviluku = 0

lista.each do |i|
	riviluku=riviluku+1
	if i.chomp == "hanhi"
		puts "Hanhi rivillä "+riviluku.to_s+"!"
	end
end
