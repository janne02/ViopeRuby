class Laatikko
  def initialize(sisus = nil)
    @sisus = sisus
    begin
    @koko = @sisus.length
    rescue
      @koko = 0
    end
  end
  def sisus
    return @sisus
  end
  def sisus= ( arvo )
    @sisus = arvo
    begin
    @koko = @sisus.length
    rescue
      @koko = 0
    end
  end
  
  def nollaa()
    @sisus = ""
    begin
    @koko = @sisus.length
    rescue
      @koko = 0
    end
  end
  
  def suuri?()
    if @koko > 25
      return true
    else
      return false
    end
  end
end
Varasto = Laatikko.new()
Varasto.sisus = "hirviömeikkilaukkutelinetukijalka"
tulos = Varasto.suuri?
puts "Kokotestin tulos oli: #{tulos}."
Varasto.nollaa
tulos = Varasto.suuri?
puts "Kokotestin tulos oli: #{tulos}."
