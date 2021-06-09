a=[]
i=0
loop do
  puts "digite um número"
  num = gets.chomp.to_i
  a.push(num)
  break if num==0
end
while i < a.length do
    if a[i] >=100 && a[i] <= 200
      puts a[i]
    end
    i+=1
  end 