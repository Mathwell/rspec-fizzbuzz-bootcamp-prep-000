def fizzbuzz(number=0)
 divby3=number/3
 divby5=number/5
 puts divby5
 puts divby5.floor
 puts divby5==divby5.floor
 if (divby3==divby3.floor && divby5==divby5.floor)
   return "FizzBuzz"
 elsif (divby3==divby3.floor)
    return "Fizz"
 elsif (divby5==divby5.floor)
   return "Buzz"
 else return ""
 end
end
