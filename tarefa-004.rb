dataNascimento = "17/01/1999"

i=0
cont = 0
while i < dataNascimento.length do
  print "#{dataNascimento[i].to_i} "
  if i==9
    print "= "
  else
    print "+ "
  end
  cont = dataNascimento[i].to_i + cont
  i+=1
end 
puts cont
