puts "Anna joku luku:"
arvo = gets
arvo = arvo.to_i
arvoHex = arvo.to_s(16)
arvoBin = arvo.to_s(2)
puts "Antamasi luku on binaariarvoina #{arvoBin}"
puts "ja heksoina #{arvoHex}"