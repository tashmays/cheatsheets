#this is an array and loop
# [1,2,3,4,5,6,7,8,9,10].each do |number|
# 	puts number += 1
# end

# loop = true
# while loop 
# 	puts "looping"
# end

# def munu 
# 	puts "Menu"
# 	puts "1) List Commands"
#   puts "2) Short Cuts"
#   puts "type quit to exit"
# end


# def user_input 
# 	input = gets.strip.downcase #to think about stupid users who use capitals or camel case
#   exit(0) if input == 'quit' #reverse if statement
#   input.to_i #quit or return to integer to i 
#   # if input == 'quit'
#   # puts "Thanks for using the program"
#   # exit 0
# end
#   # input.to_i
# # end
# menu
# # input = user_input --- not needed 

# while true
# 	# exit if gets.strip == 'quit'
# 	# menu
# 	case user_input
# 	when 'quit'
# 		exit 0
# 	when 1
# 		puts "1 was input"
# 	when 2
# 		puts "2 was input"
# 	else 
# 		puts "incorrect selection"
# 		menu
# 	end
# end


# # reverse a string
# def reverse_string(string)
# 	reversed_string = "" #variable with string in it
# 	(string_array.length - 1).downto(0) do |index| 
# 	  reversed_string << string[index] 
#   end
#   puts reversed_string.join
# end

# reverse_string("Natasha")

# Question 4 - modify string with offset 
# take string and offset 
# make a method 
# shift all the letters to the right o x amount of times


# def offset_string(string, offset) # signature, name with parameters
  # offset_array = []
  # offset = offset % string.length
  # front = string.slice(offset, string.length - offset)
  # back = string.slice(0, offset) 
  # puts front
  # puts back 
  # puts "#{front}#{back}"
  # # string.first


# offset_string("jake", 1)

# "<placeholder> j"
# output with offset of 1 = "ejak"



# def offset_string(string, offset) # signature, name with parameters
# 	offset_array = []
# 	string.length.times do |number|
# 		offset_array [number] = string [number + offset]
# 	end
#  	puts offset_array.join
# end

# offset_string("jake", 1)

# this code works the best to reverse a string 
def offset_string(string, offset) # signature, name with parameters
	offset = offset % string.length
	front - string.slice(string.size - offset, offset) 
	back = string.slice(0, string.size - offset)
	puts "#{front}#{back}"
end

offset_string("jake", 1)
