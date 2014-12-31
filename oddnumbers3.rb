print "I can print all the odd numbers from 1 to your choice of a positive number. What is your number?"

value = gets.chomp

value.to_i.times do |i|
  next if i % 2 == 0
  puts i
end
