  h1 = {a: 1, b: 2, c: 3, d: 4}

  h1.each_key {|key| puts key}

  h1.each_value {|value| puts value}

  h1.each_pair {|key, value| puts "#{key}, #{value}"}