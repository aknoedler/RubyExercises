  def countdown(number)
    if number <= 0
      puts "Done!"
    else
      puts number
      countdown(number - 1)
    end
  end

  puts "Input number:"
  num = gets.chomp.to_i
  countdown(num)