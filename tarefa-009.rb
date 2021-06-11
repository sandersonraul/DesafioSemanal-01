a=[]
pares=[]
impares=[]
i=0
while i < 20 do
  puts "Informe um valor: "
  valor = gets.chomp.to_i
  a.push(valor)
  if valor%2==0
    pares.push(valor)
  else
    impares.push(valor)
  end
  i+=1
end
puts a
puts "========"
puts "Array de pares"
puts pares
puts "========"
puts "Array de ímpares"
puts impares

