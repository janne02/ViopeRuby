print "Montako kierrosta lasketaan?: "
kierros = gets.to_i
laskuri = 0
lista = Array.new(2,0)
lista[0] = 1
while laskuri < kierros
  
  luku1 = lista[0]#; puts "Lista[0] = #{lista[0]}"
  luku2 = lista[1]#; puts "Lista[1] = #{lista[1]}"
  lista[0] = lista[0] + lista[1]# ; puts "#{luku1} + #{lista[1]} = #{lista[0]} "
  lista[1] = luku1#; puts "Lista[1] = #{lista[1]}" 
  
  puts "Seuraava Fibonaccin luku on #{lista[0]}."
  
  laskuri += 1
end
