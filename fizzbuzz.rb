# 1 - 100 loop
# if number is /3 print fuzz
# if number is /5 print buzz
# if number is /3 and 5 print fizzbuzz
# else print number

(1..100).each do |number|
	if number % 15 == 0 # if % 3 == 0 || number % 5 == 0
		print "FizzBuzz"
	elsif number % 3 == 0
		print "Fizz"
	elsif number % 5 == 0
		print "Buzz"
	end
		

def fizzbuzz
	puts "Please enter a number (1 - 100) to see if you get fizz, buzz, or fizzbuzz."
end 

fizzbuzz

input = gets.strip

fizzbuzz_hash = { 

								}

fizzbuzz = (1..100)

# (1..100).each do |number|
# 	case number 
# 		when % 3 == 0 && number % 5 == 0
# 		print "FizzBuzz"
# 	when number % 3 == 0
# 		print "Fizz"
# 	when number % 5 == 0
# 		print "Buzz"
# 	else 
# 		print number
# 	end
# end

# (1..100).each do |number|
# 	if number % 15 == 0 # if % 3 == 0 || number % 5 == 0
# 		print "FizzBuzz"
# 	elsif number % 3 == 0
# 		print "Fizz"
# 	elsif number % 5 == 0
# 		print "Buzz"
# 	end