crypt = []
tiedosto = File.open("7-3_tiedosto.txt","r")
tiedosto.each_char {|rivi| crypt.push(rivi)}
tiedosto.close


salasana = []

puts "Luodaan salasana."
for i in 1..9 do
	print "Anna "+i.to_s+". luku väliltä 0-999: "
	luku = gets.chomp
	salasana.push(crypt[luku.to_i])
end
	puts "Ohjelma loi salasanan "+salasana.join.to_s
