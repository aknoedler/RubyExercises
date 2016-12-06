  def if_eval(num)
    if num <0
      puts "Number is less than 0"
    elsif num <= 50
      puts "Number is between 0 and 50"
    elsif num <= 100
      puts "Number is between 51 and 100"
    elsif num > 0
      puts "Number is greater than 100"
    end
  end

  def case_eval(num)
    case
    when num < 0
      puts "Number is less than 0"
    when num <= 50
      puts "Number is between 0 and 50"
    when num <= 100
      puts "Number is between 50 and 100"
    else
      puts "Number is greater than 100"
    end
  end

  puts "Input a number:"
  answer = gets.chomp.to_i

  if_eval(answer)
  case_eval(answer)