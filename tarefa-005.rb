a = Array.new 
i=0
x=0
while i < 10 do
  puts "Informe um valor"
  valor = gets.chomp
  a.push(valor)
  i+=1 
end
puts "A. #{a.first} + #{a.last} = #{(a.first.to_f + a.last.to_f)/2}"
ab = Array.new
ab = a.map(&:to_i)
while x < ab.length do
  if ab[x] > 10
    puts "Número maior que 10: #{a[x]} se encontra na posição #{x}"
  end
  x+=1
end
