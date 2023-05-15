def happy_new_year
  (1..10).reverse_each do |num|
    puts num
  end
  puts "Happy New Year!"
end
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end
def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end
def reverse_string(str)
  # your code here
  reversed = ""
  i = str.length - 1
  while i >= 0
    reversed += str[i]
    i -= 1
  end
  reversed
  
end