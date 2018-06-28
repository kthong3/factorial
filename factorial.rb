def factorial(number)
  if number == 0 || number == 1
    return 1
  end

  i = 1
  product = 1
  until i == number
    product = product * (i + 1)
    i += 1
  end
  product
end

factorial(4)