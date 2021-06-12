def torreDeHanoi(discos)
    puts "Quantidade de movimentos necessários: #{p = (discos**2)-1}"
end

loop do
  puts "Informe a quantidade de discos: "
  discos = gets.chomp.to_i
  if discos == 0
    puts "Zero não é permitido. Tente novamente"
  else
    torreDeHanoi(discos)
  end
  break if discos!=0
end 
