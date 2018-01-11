def fizzbuzz(num)
  if num % 3 == 0 
    if num % 5 == 0 
      return "fizzbuzz"
    else
      return "fizz"
    end
  elsif num % 5 == 0 
    return "buzz"
  end
end
