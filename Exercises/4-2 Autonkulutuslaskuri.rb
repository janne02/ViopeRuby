while true
print "Anna autolla ajetut kilometrit: "
matka = gets
matka = matka.chop!

print "Anna bensanhinta: "
hinta = gets
hinta = hinta.chop!

print "Onko matka (1) maantieajoa vai (2) kaupunkiajoa?: "
valinta = gets 

if valinta == "1\n"
  tulos = (hinta.to_f*5)*(matka.to_i/100.0)
  puts "Matka maksoi #{tulos} euroa"
elsif valinta == "2\n"
  tulos = (hinta.to_f*9)*(matka.to_i/100.0)
  puts "Matka maksoi #{tulos} euroa"
end

print "Lasketaanko toinen matka? (k/e)?: "
valinta = gets

if valinta != "k\n"
  break
end
end
