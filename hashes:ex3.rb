hash_method = { name: 'Biggie', occupation: 'Designer', hobbies: 'Yelling'}

# hash_method.each do | key, value |
#   puts "#{key}"
#   puts "#{value}"
#   puts "#{key} and #{value}"
# end

hash_method.each_key { |key| puts key }
hash_method.each_value { |value| puts value}
hash_method.each_pair { |key, value| puts "#{key} is #{value}"}
