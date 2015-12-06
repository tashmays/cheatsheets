# This is the main menu section
def cheatsheet_main
	puts "***Ruby Cheatsheet***"
	puts "1. Command Line"
	puts "2. IDE"
	puts "3. Search"
	puts "4. Quit"
end

cheatsheet_main

cheatsheet_input = gets.strip

ruby_menu_hash = { 'main' => cheatsheet_input}

# This is the command line section
def command_line
		puts "***Command Line Menu***"
		puts "1. mkdir: creats a new directory. "
		puts "2. pwd: display path of current working directory."
		puts "3. ls: list directory contents."
		puts "Please make a selection 1 - 3 to view manual pages or type 'menu' to go back to the menu"
end

# this calls the method and displays the puts
command_line

# this takes the selection made and populates with information
command_input = gets.strip

# this hash calls the case statement below to output selected information
command_line_hash = {'command' => command_input}

case command_input
	when '1'
		puts `man mkdir`
	when '2'
		puts `man pwd`
		when '3'
		puts `man ls`
	else 
		puts "Please put a valid response: #{command_input}"
 end

# This is the IDE section 
def ide_menu
		puts "***IDE Menu***"
		puts "1. Comment a selection "
		puts "2. Save a file"
		puts "3. Create new file"
end

ide_menu

ide_input = gets.strip

ide_menu_hash = { '1' => 'Command + / : will comment a selection',
									'2' => 'Command + S : will save the file',
									'3' => 'Command + N : will create a new file'}

puts "#{ide_menu_hash[ide_input]}"
