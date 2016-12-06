  loop do
    puts "Enter command:"
    command = gets.chomp
    if command == "STOP"
      break
    else
      puts "I don't know how to do that."
    end
  end
