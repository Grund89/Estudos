foo = {2 => 3, 4 => 5}

foo.each do |key, value|
  puts "Key = #{key}"
  puts "value = #{value}"
  puts "key * value = #{key *value}"
  puts '- - -'
end
