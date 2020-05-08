arpa = rand(100)
valinta = "k"

puts "Arvaa luku väliltä 0-99."

while valinta == "k"
  while(0)
    print "Arvaus: "
    luku = gets.to_i
    
    if luku == arpa
      puts "Arvasit oikein!"
      break
    elsif luku > arpa
      puts "Haettu luku on pienempi."
    else
      puts "Haettu luku on suurempi."
    end
  end

print "Pelataanko uudestaan? (k/e): "
valinta = gets.chomp
end
