#The goal of FizzBuzz is to build a program that can take a number, & if the number is evenly divisible by 3, it should return "Fizz", if it's divisible by 5, it should return "Buzz", and if it's divisible by both 3 and 5, it should return "FizzBuzz".


def fizzbuzz(number)
if number % 3 == 0 || number % 5 == 0
  puts "FizzBuzz"
elsif number % 3 == 0
  puts "Fizz"
elsif number % 5 == 0
  puts "Buzz"
else puts "nil"
  end
end

number
fizzbuzz(9)

fizzbuzz(10)

fizzbuzz(15)

fizzbuzz(4)

