puts 'Leap Year Listing.  Give me a range, I\'ll return the leap years.'

need_valid_range = true
while need_valid_range
  puts 'Enter a starting year: '
    start_year = gets.chomp
    puts 'Enter an ending year: '
    end_year = gets.chomp
    if (start_year >= end_year)
    	puts 'Ending year must be larger than starting year!'
    else 
    	need_valid_range = false
    end
end

while (start_year.to_i <= end_year.to_i)
    yearMod4 = ((start_year.to_i % 4) == 0)

    if (yearMod4) && ((start_year.to_i % 400) == 0)
        puts start_year.to_s
        #puts start_year.to_s + ' Yes a leap year'
    elsif (yearMod4)  && ((start_year.to_i % 100) == 0)
        nil
        #puts start_year.to_s + ' Not a leap year'
    elsif (yearMod4)
        puts start_year.to_s
        #puts start_year.to_s + ' Yes a leap year'
    end

    start_year = start_year.to_i + 1

end
