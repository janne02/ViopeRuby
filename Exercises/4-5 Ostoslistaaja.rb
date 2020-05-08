lista = []
while true
  puts "Ostoslistalla on seuraavaa;"
  for i in lista do
    print i +" "
  end
  puts "\n(1) Lisää tuote (2) Poista listan viimeinen tuote (3) Lopeta:"
  valinta = gets
  if valinta == "1\n"
    puts "Mitä lisätään?: "
    sana = gets
    sana.chop!
    lista << sana
    elsif valinta == "2\n"
      puts "Poistetaan #{lista[0]}"
      lista.delete_at(0)
      elsif valinta == "3\n"
        puts "Koriin jäi #{lista.length} tuotetta:"
        for i in lista do
        puts i 
      end
      break
    else
      puts "En nyt kyllä ymmärtänyt."
    end
  end
