num = 6789
thousands = 6789 / 1000
hundreds = 6789 % 1000 / 100
ten = 6789 % 1000 % 100 / 10
one = 6789 % 1000 % 100 % 10

puts "num:", num
puts "thousands:", thousands, "hundreds:", hundreds, "ten:", ten, "one:", one