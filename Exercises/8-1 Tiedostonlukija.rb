while true
  puts "Anna luettavan tiedoston nimi:"
  nimi = gets
  nimi.chop!
  
  begin
    tiedosto = File.open(nimi)
    tiedosto.each{|rivi| print rivi}
    tiedosto.close
    break
  rescue 
    puts "Tiedoston nimi ei kelpaa."
  end

end
