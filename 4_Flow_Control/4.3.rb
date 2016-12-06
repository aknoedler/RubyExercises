  puts "Input a number:"
  num = gets.chomp.to_i
  if num <0
    puts "Number is less than 0"
  elsif num <= 50
    puts "Number is between 0 and 50"
  elsif num <= 100
    puts "Number is between 51 and 100"
  elsif num > 0
    puts "Number is greater than 100"
  end