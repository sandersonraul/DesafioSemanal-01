puts "Digite seu nome: "
nome = gets.chomp
i=0
if nome.size%2 == 0
  while i < nome.size/2 do
    print nome[i]
    i+=1
  end
else
  while i < (nome.size/2)+1 do
    print nome[i]
    i+=1
  end
end