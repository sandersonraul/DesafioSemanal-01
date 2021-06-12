a = []
(1..10).each do |i|
  a.push(i)
  if a.index(i) > 5
    puts a.index(i)
  end
end 
