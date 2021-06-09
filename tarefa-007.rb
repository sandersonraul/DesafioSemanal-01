a = [1,2,3,4,5,6,7,8,9,10]
a.each do |i|
  if a.index(i) > 5
    puts a.index(i)
  end 
end 
