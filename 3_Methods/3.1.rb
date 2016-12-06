def greeting(name="John Doe")
  puts "Hello, #{name}!"
end

puts "What is your name?"
user_name = gets.chomp
greeting(user_name)