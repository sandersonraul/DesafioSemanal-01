def torreDeHanoi(n,o,d,aux)
  if n == 1
    puts "Mover disco de torre #{o} para torre #{d}"
  else
    torreDeHanoi(n-1,o,aux,d)
    puts "Mover disco de torre #{o} para torre #{d}"
    torreDeHanoi(n-1,aux,d,o)
  end
end

puts "Informe a quantidade de discos: "
discos = gets.chomp.to_i
torreDeHanoi(discos,1,3,2)
if discos == 3
  puts "Quantidade de movimentos necessários #{p = (discos**2)-2}"
else
  puts "Quantidade de movimentos necessários #{p = (discos**2)-1}"
end