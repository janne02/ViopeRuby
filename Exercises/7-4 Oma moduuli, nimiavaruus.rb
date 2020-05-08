module MuuntajaModuuli

def muunna(teksti)
  teksti.gsub!("i","*")
  teksti.gsub!("h","-")
  teksti.gsub!("s","_")
  puts teksti
end

def parillinen?(luku)
tulos = luku % 2
if tulos == 0 
  return true
else 
  return false
end
end

end
