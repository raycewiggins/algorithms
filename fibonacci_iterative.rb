def fib(n)

  fib_0 = 0
  fib_1 = 1

  while fib_1 < n do
    puts fib_1

    fib_0,fib_1 = fib_1,fib_0+fib_1
  end

end
