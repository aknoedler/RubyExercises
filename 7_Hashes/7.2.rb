  h1 = {length: 12, width: 10, height: 5}
  h2 = {duration: 4, color: 7}

  h3 = h1.merge(h2)

  p h3
  p h1
  p h2

  h1.merge!(h2)

  p h1