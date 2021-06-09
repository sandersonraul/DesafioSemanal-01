h={"a" => 6, "b"=> 3, "c"=> 12}
puts "Valor da chave b: #{h["b"]}"
h[:e] = 2
h.each do |key, valor|
  if valor > 5
    puts "Valor maior que 5: #{key} = #{valor}"
  end 
end 
