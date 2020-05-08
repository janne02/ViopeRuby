class Tietopankki 
  def initialize(aseta = "ei tietoja") 
    @tiedot = aseta 
  end 
  
  def muutatietoja(uusi) 
    if uusi.length > 5 
      @tiedot = uusi 
    else 
      puts "Virheellinen syöte" 
    end 
  end 
  
  def kerrotiedot 
    print @tiedot 
  end 
  
  def poistatiedot 
    @tiedot = "poistettu" 
  end 
end 
class LataavaTietopankki < Tietopankki
  
  def tallennatiedot()
      File.open("9-4_tiedosto.txt","w").puts(@tiedot)
  end
  
  def lataatiedot()
    begin
      tiedosto = File.open("9-4_tiedosto.txt","r")
      teksti = tiedosto.read
      if teksti.length > 4
        @tiedot = teksti
      end
    rescue
    end
  end
  
end
testi = LataavaTietopankki.new() 
testi.muutatietoja("Tietopankki on paras pankki.\nJa Lataava vielä parempi.\n") 
testi.kerrotiedot 
testi.lataatiedot 
testi.tallennatiedot 
