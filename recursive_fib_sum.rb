def rec_fib_sum(n) #where n is index position, starting from 0 index

  euler = ( (((1+Math.sqrt(5))/2)**n) - (((1-Math.sqrt(5))/2)**n) ) / Math.sqrt(5)

  if n == 0
    return 0
  else
    return euler.round() + rec_fib_sum(n-1).round()
  end
end

puts rec_fib_sum(9) #sum of first 10 numbers, up to 9th index [0,1,1,2,3,5,8,13,21,34]

puts [0,1,1,2,3,5,8,13,21,34].sum()