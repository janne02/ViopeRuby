class Elain
  @@edellinen = ""
  @@maara = 0
  
  def initialize(rotu, nimi)
    @@edellinen = rotu
    @@maara += 1
    @rotu = rotu
    @nimi = nimi
  end
  
  def tiedot()
    puts "Olen #{@rotu} ja nimeni on #{@nimi}!"
  end
  
  def poista()
    puts "#{@nimi} poistettu!"
    @@maara -= 1
  end
  
  def tilanne()
    puts "Eläimiä on tällä hetkellä #{@@maara} kappaletta."
    puts "Viimeisin rekisteröity eläin oli #{@@edellinen}."
  end
end


koira  = Elain.new("koira","Rekku")
kissa = Elain.new("kissa","Raatelija")
lintu = Elain.new("kanarialintu","Tirppa")
koira.tiedot()
kissa.poista()
lintu.tilanne()
