#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

count = 0
while count<100
  count=count+1
  if (count)%3 == 0 && count % 5 == 0
    p "FizzBuzz"
  elsif count % 3 == 0
    p "Fizz"
  elsif count % 5 == 0
    p "Buzz"
  else
    p count
  end
end