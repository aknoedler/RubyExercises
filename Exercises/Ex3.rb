  arrone = [1,2,3,4,5,6,7,8,9,10]

  arrtwo = arrone.select { |num| num.odd? }
  p arrtwo