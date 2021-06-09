a=[]
i=0
while i < 10 do
  puts "Informe um número: "
  num = gets.chomp.to_i
  a.push(num)
  i+=1
end
puts a.sort{|x,y| y<=>x}