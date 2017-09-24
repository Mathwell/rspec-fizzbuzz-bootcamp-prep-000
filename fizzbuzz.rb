def fizzbuzz(number=0)
 divby3=number/3
 diveby5=number/5
 puts divby3
 puts divby3.floor
 puts divby3==divby3.floor
 if (divby3==divby3.floor && divby5==divby5.floor)
   return "FizzBuzz"
 elsif (divby3==divby3.floor)
    return "Fizz"
 elsif (diveby5==diveby5.floor)
   return "Buzz"
 else return ""
 end
end
