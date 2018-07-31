# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if (number % 5 == 0 && number % 3 == 0) # if the number int is divisible by 3
    puts "FizzBuzz" # Go fizz
  end

  if number % 3 == 0
    puts "Fizz"
  end

  if number % 5 == 0
    puts "Buzz"
  end
end
