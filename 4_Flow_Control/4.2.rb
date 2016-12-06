  def shout(message)
    if message.length < 10 
      message.upcase!
    end
    puts message
  end

  puts "Input message:"
  words = gets.chomp
  shout(words)