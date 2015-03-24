def eat_string(string)
  if string.length > 10
    string.upcase
  else
    puts string.length
  end
end

puts eat_string("good job")
puts eat_string("my mom said i should go home right now")