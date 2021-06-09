a=[]
a2=[]
a3=[]
i=0
while i<10 do
  puts "Digite 10 números para cada array: "
  num = gets.chomp.to_i
  a.push(num)
  a3.push(num)
  puts "Número vai para o primeiro array:#{num}"
  puts "Digite 10 números para cada array: "
  num2 = gets.chomp.to_i
  a2.push(num2)
  a3.push(num2)
  puts "Número vai para o segundo array:#{num2}"
  i+=1
end 
puts a
puts "------------"
puts a2
puts "------------"
puts a3