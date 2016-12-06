  words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

  h1 = {}

  words.each do |word|
    letters = word.chars.sort
    if h1.key?(letters)
      h1[letters].push word
    else
      h1[letters] = [word]
    end
  end

  h1.each_value {|v| p v}