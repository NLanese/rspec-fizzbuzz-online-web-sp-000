def fizzbuzz(n)
  if (n % 3 == 0) && (n % 5 == 0)
    return "fizzbuzz"
  elsif n % 3
    return "fizz"
  elsif n % 5
    return "buzz"
  else
    return nil
  end
