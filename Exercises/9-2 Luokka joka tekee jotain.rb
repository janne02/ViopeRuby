class Laatikko
  def initialize(sisus = nil)
    @sisus = sisus
  end
  def sisus
    return @sisus
  end
  def sisus= ( arvo )
    @sisus = arvo
  end
end
Varasto = Laatikko.new()
Varasto.sisus = "puuhapakki"
puts "Varastossa on sisällä #{Varasto.sisus}."
