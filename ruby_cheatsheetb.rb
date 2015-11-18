# Create a cheat sheet project to help learn terminal commands.

# Objectives:
#  Create a menu that takes in a user input
# 1. Command Line 2. IDE 3. Search 4. Quit
# Based on user choice go to a 2nd menu
# When command line is chosen display a list of command line options
# Also supply a way for the user to get back to the main menu
# When a command line menu option is selected display 
# the man pages for that option
# When the IDE menu is chosen list shortcut options
# When a shortcut is chosen display more information about the shortcut
# Also provide a way for the user to get back to the main menu
# BONUS:
#   Allow the user to search.  When a command 
#   is entered into the search show the man pages for that command.

def main_menu

	puts "***Ruby Cheatsheet***"
	puts "1. Command Line"
	puts "2. IDE" 
	puts "3. Search"
	puts "4. Quit"
	puts "Make a selection 1 - 4:"

end

def command_line_menu

		puts "***Command Line Menu***"
		puts "mkdir: creats a new directory. To see man pages type 'mkdir' "
		puts "pwd: display path of current working directory. To see man pages type 'pwd'"
		puts "ls: list directory contents. To see man pages type 'ls'"
		puts "To go back to the menu type 'menu' "
	
end

def ide_menu
		puts "***IDE Menu***"
		puts "Command + / : will comment a selection"
		puts "Command + S : will save the file"
		puts "Command + N : will create a new file"
end

while input != 4
	main_menu  # calls main menu when selecting 4


				# Main Menu Choices
				 input = 0
			    while input != "4"
				    main_menu

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
		end

				# Command Line Choices
				if input == 1
				while command_line_choices != 4
					command_line_menu
				if #command line stuff		
		end
	

# elsif input == 2 #IDE stuff
# 	ide_menu


	