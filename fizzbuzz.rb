#The goal of FizzBuzz is to build a program that can take a number, & if the number is evenly divisible by 3, it should return "Fizz", if it's divisible by 5, it should return "Buzz", and if it's divisible by both 3 and 5, it should return "FizzBuzz".

def fizzbuzz(int)
end


if int % 3 == 0 && int % 5 == 0
  puts "FizzBuzz"
elsif int % 3 == 0 && int % 4 == false
  puts "Fizz"
elsif int % 5 == 0 && int % 3 == false
  puts "Buzz"
else puts "nil"
end

puts fizzbuzz(3)

puts fizzbuzz(10)

puts fizzbuzz(15)

puts fizzbuzz(4)

