def factorial(n)
  if n == 0 || n == 1
    return 1
  end

  product = n * factorial(n-1)
end