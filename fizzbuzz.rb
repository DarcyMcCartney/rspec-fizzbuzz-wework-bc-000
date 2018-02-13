#The goal of FizzBuzz is to build a program that can take a number, & if the number is evenly divisible by 3, it should return "Fizz", if it's divisible by 5, it should return "Buzz", and if it's divisible by both 3 and 5, it should return "FizzBuzz".

dictionary [Fizz, Buzz, FizzBuzz, Nil]

def fizzbuzz(int)
  int = dictionary
  
  
if int % 3 == 0 && int % 5 !== 0
  puts "Fizz"
end
  elsif int % 5 == 0 && int % 3 !== 0
  puts "Buzz"
end
elsif int % 3 == 0 && int % 5 == 0
  puts "FizzBuzz"
end
else puts "nil"
end
end

fizzbuzz(15)

fizzbuzz(3)

fizzbuzz(10)

fizzbuzz(4)

