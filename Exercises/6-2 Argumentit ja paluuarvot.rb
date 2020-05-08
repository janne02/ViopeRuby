def muuntaja(syote)
  tulos = syote.chop
  tulos.gsub!("a","y")
  tulos.gsub!("l","g")
  tulos.upcase!
  return tulos
end

puts "Kirjoita jotain: "
sana = gets
muunnettu = muuntaja(sana)
puts "Käsittelyn jälkeen tulos on: #{muunnettu}"
