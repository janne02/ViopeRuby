puts "Anna luku: "
luku = gets
kierros = 1
while kierros < 11
	potenssi = luku.to_i**kierros
	puts kierros.to_s+". potenssi on "+potenssi.to_s
	kierros=kierros+1
end
