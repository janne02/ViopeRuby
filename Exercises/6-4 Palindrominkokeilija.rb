def testaa(sana)
  if sana.length < 5
    return false
  end
  koeta = sana.upcase
  koeta.gsub!(" ","")
  if koeta == koeta.reverse
    return true
    else
      return nil
    end
  end
  


while true 
print "Kirjoita testattava lause: "
koekappale = gets
koekappale.chop!
tulos = testaa(koekappale)
if tulos == true
  puts "#{koekappale} on palindromi."
  elsif tulos == false
    puts "#{koekappale} ei ole kelvollinen sana." 
  else
    puts "#{koekappale} ei ole palindromi; se on väärinpäin #{koekappale.reverse}."
  end
  
  print "Testataanko lisää? (k/e): "
  vastaus = gets
  
  if vastaus != "k\n"
    break
  end
end
