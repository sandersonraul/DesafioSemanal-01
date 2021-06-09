dataNascimento = "17/01/1999"

d1 = dataNascimento[0].to_i
d2 = dataNascimento[1].to_i
m1 = dataNascimento[3].to_i
m2 = dataNascimento[4].to_i
a1 = dataNascimento[6].to_i
a2 = dataNascimento[7].to_i
a3 = dataNascimento[8].to_i
a4 = dataNascimento[9].to_i

puts "#{dataNascimento} = #{d1} + #{d2} + #{m2} + #{a1} + #{a2} + #{a3} + #{a4} = #{d1+d2+m2+a1+a2+a3+a4}"

