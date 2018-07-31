# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elseif number % 5 == 0
    "Buzz"
  elseif number % 5 == 0 && number % 3 == 0
    "FizzBuzz"
  else
    nil
  end
end
