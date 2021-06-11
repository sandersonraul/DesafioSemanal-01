  
h={"a" => 6, "b"=> 3.6, "c"=> 12, "d" => 1}
puts "Valor da chave b: #{h["b"]}"
h[:e] = 2
h.each do |key, valor|
  if valor > 3.5
    puts "Valor maior que 3.5: #{key} = #{valor}"
  end 
end
