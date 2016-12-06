  def multiply(num1, num2)
    return num1 * num2
  end

  puts "First number:"
  a = gets.chomp.to_i
  puts "Second number:"
  b = gets.chomp.to_i
  puts "The product is: #{multiply(a,b)}"