puts "Anna aloituspaikka:"
aloitus = gets
aloitus.chomp!
tulos = false
until tulos
if aloitus.to_i % 3 == 0 and aloitus.to_i % 5 == 0 and aloitus.to_i % 7 == 0
		puts "Sopiva luku löytyi: "+aloitus.to_s
		tulos = true
	else
		puts aloitus.to_s+" ei kelpaa..."
		aloitus=aloitus.to_i+1
	end
end
