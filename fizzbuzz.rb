#The goal of FizzBuzz is to build a program that can take a number, & if the number is evenly divisible by 3, it should return "Fizz", if it's divisible by 5, it should return "Buzz", and if it's divisible by both 3 and 5, it should return "FizzBuzz".

def fizzbuzz(int)
if int % 3 == 0 && int % 5 == 0
  puts "FizzBuzz"
elsif int % 3 == 0
  puts "Fizz"
elsif int % 5 == 0
  puts "Buzz"
else puts "nil"
end
end

puts fizzbuzz(15)

puts fizzbuzz(3)

puts fizzbuzz(10)

puts fizzbuzz(4)

