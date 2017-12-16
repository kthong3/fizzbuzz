# input: integer
# output: array of strings

# create empty array
# loop: count from 1 to integer
# if integer is divisible by 3, replace integer with "fizz"
# if integer is divisible by 5, replace integer with "buzz"
# if integer is divisible by 15, replace with fizzbuzz

def fizzbuzz(integer)
  array = []
  (1..integer).each do |number|
    if number % 15 == 0
      array << "fizzbuzz"
    elsif number % 5 == 0
      array << "buzz"
    elsif number % 3 == 0
      array << "fizz"
    else
      array << number.to_s
    end
  end
  p array
end

fizzbuzz(20)