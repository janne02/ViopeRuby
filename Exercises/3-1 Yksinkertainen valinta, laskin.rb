puts"Anna 1. luku: "
eka = gets

puts "Anna 2. luku: "
toka = gets

eka = eka.to_f
toka = toka.to_f

puts "(Y)hteen-, (V)ähennys- vai (K)ertolasku?"
valinta =gets

if valinta == "Y\n"
  puts "Tulos on #{eka+toka}"
  elsif valinta == "V\n"
    puts "Tulos on #{eka-toka}"
    elsif valinta == "K\n"
      puts "Tulos on #{eka*toka}"
      else
        puts "Virheellinen valinta."
    end
