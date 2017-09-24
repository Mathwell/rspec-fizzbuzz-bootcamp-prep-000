def fizzbuzz(number)
  divby3=number/3
  divby5=number/5
  puts diveby5
  puts diveby5.floor
  if (divby3==divby3.floor && divby5==divby5.floor)
    return "FizzBuzz"
  elsif (divby3==divby3.floor)
     return "Fizz"
  elsif (diveby5==diveby5.floor)
    return "Buzz"
  else return ""
  end
end
