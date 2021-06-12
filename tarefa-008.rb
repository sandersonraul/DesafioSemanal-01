a=[]
i=0
cont=0
loop do
  puts "digite um número"
  num = gets.chomp.to_i
  a.push(num)
  if a[i] >=100 && a[i] <= 200
      cont = cont + 1	
  end
  break if num==0
  i+=1
end

puts "Foram digitados #{cont} números entre 100 e 200"
