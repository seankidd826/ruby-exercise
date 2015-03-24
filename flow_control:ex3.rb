puts "請輸入一個 0 至 100 的數值"
number = gets.chomp.to_i

  if number < 0
    puts "#{number} 不在 0 至 100 之間啦"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <=100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} 超過 100 了啦"
  end
