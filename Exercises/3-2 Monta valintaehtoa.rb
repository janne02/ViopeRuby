print "Valitse x-akselin arvo väliltä 0-9: "
valinta1 = gets
valinta1.chop!
valinta1 = valinta1.to_i

print "Valitse y-akselin arvo väliltä 0-9: "
valinta2 = gets
valinta2.chop!
valinta2 = valinta2.to_i
if valinta1 < 0 or valinta2 < 0
puts "Annoit negatiivisen arvon."  
elsif valinta1 < 5 and valinta2 < 5
  puts "Olet vasemmassa alakulmassa."
elsif valinta1 >=5 and valinta2 < 5
  puts "Olet oikeassa alakulmassa."
elsif valinta1 < 5 and valinta2 >= 5
  puts "Olet vasemmassa yläkulmassa."
elsif valinta1 >= 5 and valinta2 >= 5
  puts "Olet oikeassa yläkulmassa."
end
