require "pry"

@search = -> (input) { puts `man #{input}` }

# do |input|
# 	puts `man #{input}`
# end 


@menus = {
	main: {'1': { text: 'Command Line', method: Proc.new { cmd_line_menu }}, 
				 '2': { text: 'IDE', method: "ide" }, 
				 '3': { text: 'Search', method: 'search' }, 
				 '4': { text: 'Exit', method: Proc.new { exit(0) }}
		},
	cmd: {
		'1': { text: 'mkdir', method: @search},
		'2': { text: 'pwd', method: @search},
		'3': { text: 'ls', method: @search},
		#'4' => { text: 'menu' method: menu}
		}

	}
# puts "type here"
# input = gets.to_i.to_s

# puts @menus[:main][input][:text]

def main_menu
	puts "***Ruby Cheatsheet***"
	@menus[:main].each { |key, value| puts "#{key}: #{value[:text]}" }
	puts "Make a selection 1 - 4:"
	selection = gets.to_i.to_s
	cmd_line_menu
end


def cmd_line_menu
	hash = @menus[:cmd]
	puts "***Command Line Menu***"
		hash.each do |key, value|
			puts "#{key}: #{value[:text]}"
		end
	
	input = gets.strip

	case input
		when '1'
			puts `man mkdir`
			# @search[:method].call(@search[selection][:text])
		when '2'
			puts `man pwd`
			when '3'
			puts `man ls`
		# when '4'
		# 	main_menu
		else 
			puts "Please put a valid response: #{hash.keys}"
	 end
	 cmd_line_menu
end

main_menu

