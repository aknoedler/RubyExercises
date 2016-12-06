words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |string|
  if string =~ /lab/
    puts "Match!"
  else
    puts "No match."
  end
end