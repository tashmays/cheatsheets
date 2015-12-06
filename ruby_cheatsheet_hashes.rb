
def main
	puts "***Ruby Cheatsheet***"
	@menus[:main].each { |key, value| puts "#{key}: #{value[:text]}" }
	puts "Make a selection 1 - 4:"
	selection = gets.to_i.to_s
end


def main_menu_choices

	input = gets.strip
	if input == "1"
		command_line_menu
	elsif input == "2"
		ide_menu
	elsif input == "3"
		search
  elsif input != "4"
  	puts "Not a valid selection"
  end
end


def cmd_line_menu
	hash = @menus[:cmd]
	puts "***Command Line Menu***"
	hash.each do |key, value|
		puts "#{key}: #{value[:text]}"
  end
end

def command_menu_choices
	
	input = 0
	while input != "menu"

	input = gets.strip
		if input == "mkdir" || input == "pwd" || input == "ls" 
		puts 	`man #{input}`
		elsif input != "menu"
			puts "Not a valid selection"
			
	  end
  end
end

def ide
	puts "***IDE Menu***"
	puts "Command + / : will comment a selection"
	puts "Command + S : will save the file"
	puts "Command + N : will create a new file"
end

def quit 
# fill in later
end



# main

# command_menu_choices

@menus = {
	main: {'1' => { text: 'Command Line', method: cmd_line_menu }, 
				 '2' => { text: 'IDE', method: ide }, 
				 '3' => { text: 'Search', method: `man #{input}` }, 
				 '4' => { text: 'Quit', method: quit}
		},

	# cmd: {'mkdir' => '`man #{input}`', 
	# 			'pwd' => '`man #{input}`', 
	# 			'ls' => '`man #{input}`'}

	#ide: {

	#}
}

#@menus[:main]['1'][:method].call



	