exit_count = 0
input = ''
while exit_count != 3
  input = gets.chomp
	if input == input.upcase
		puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + '!'
		if input == 'BYE'
			exit_count = exit_count + 1
		else
			exit_count = 0
		end
	else 
		puts 'HUH?!  SPEAK UP, SONNY!'
		exit_count = 0
	end
end
