def fizzbuzz(number)
  multiple_of_3 = number % 3 == 0
  multiple_of_5 = number % 5 == 0
  
  if multiple_of_3 && multiple_of_5
    "fizzbuzz"
  elsif multiple_of_3
    "fizz"
  elsif multiple_of_5
    "buzz"
  else
    number
  end
end
