unsorted = []
input = ''
sorted = []
puts 'Welcome to my Word....Sorta'
puts 'Enter all words (1 per line) and I\'ll sort them alphabetically for you'

#unsorted.push gets.chomp

while true
    input = gets.chomp
    if input == '' 
      break
    else
	    unsorted.push input
	end
end

sorted = unsorted.sort
puts sorted
#sorted_words.each do |word|
#	puts word
#end
