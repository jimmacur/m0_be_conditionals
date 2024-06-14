# multiple of 3 print Fizz
# multiple of 5 print buzz
# multile of both pring fizzbuzz
# not a multile print the integer

lucky_number = 15

if lucky_number % 3 == 0 && lucky_number % 5 == 0
    puts "FizzBuzz"
elsif lucky_number % 3 == 0 
    puts "Fizz"
elsif lucky_number % 5 == 0 
    puts "Buzz"
else puts lucky_number
end