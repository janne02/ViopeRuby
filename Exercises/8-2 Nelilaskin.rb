def ota_arvo()
  while true
    begin
    print "Anna luku: "
    luku = gets
    luku.chop!
    if luku != ""
      luku = luku.to_f
      return luku
    else
      puts "Virheellinen syöte."
    end
    rescue
   puts luku
    puts "Virheellinen syöte."
  end
end
end

luku1 = ""
luku2 = ""

while true
  if luku1 == ""
    luku1 = ota_arvo
    luku2 = ota_arvo
  end
  puts "\nArvot luku1 = #{luku1} ; luku2 = #{luku2}"
  puts "1: + 2: - 3: * 4: / 5: Vaihda luvut 6: Lopeta"
  print "Valitse toiminto: "
  valinta = gets
  if valinta == "6\n"
    break
  elsif valinta == "5\n"
    luku1 = ota_arvo
    luku2 = ota_arvo
  elsif valinta == "1\n"
    tulos = luku1+luku2
    puts "Tulos on #{tulos}."
  elsif valinta == "2\n"
    tulos = luku1-luku2
    puts "Tulos on #{tulos}."
  elsif valinta == "3\n"
    tulos = luku1*luku2
    puts "Tulos on #{tulos}."
  elsif valinta == "4\n"
    begin
    tulos = luku1/luku2
    puts "Tulos on #{tulos}."
    rescue ZeroDivisionError
    puts "Taisit yrittää nollalla jakoa?"
    end
  
  else 
    puts "Virheellinen valinta"
  end
end
