h1 = { foo: 123 }
h2 = { bar: 456 }

puts h1.merge(h2)
puts h1
puts h2

puts h1.merge!(h2)
puts h1
puts h2