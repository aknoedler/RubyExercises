  puts "What is your first name?"
  first_name = gets.chomp
  puts "What is your second name?"
  second_name = gets.chomp
  name = first_name + " " + second_name
  puts "Hello, #{name}!"
  10.times do
    puts name
  end