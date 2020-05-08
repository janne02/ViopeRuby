print "Monenteenko lukuun asti etsitään?: "
raja = gets
raja.chomp!
raja = raja.to_i
luku = 2

while luku < raja
    testi = luku-1
    tulos =false
    while true
	break if testi == 1
        if luku % testi == 0
	    tulos = true
	    break
        end
        testi -= 1
    end
    if tulos == true
	   puts "#{luku} ei ole alkuluku."
	   tulos = false
   else
	   puts "#{luku} on alkuluku!"
   end
  luku += 1  
end
