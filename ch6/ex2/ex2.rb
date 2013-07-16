line_width = 50
chp1nam = 'Chapter 1:  Getting Started'
chp2nam = 'Chapter 2:  Numbers'
chp3nam = 'Chapter 3:  Letters'
chp1starts = 'page  1'
chp2starts = 'page  9'
chp3starts = 'page 13'
puts 'Table of Contents'.center(line_width)
puts
puts chp1nam.ljust(line_width/2) + chp1starts.rjust(line_width/2 - 2)
puts chp1nam.ljust(line_width/2) + chp1starts.rjust(line_width/2 - 2)
puts chp2nam.ljust(line_width/2) + chp2starts.rjust(line_width/2)
puts chp3nam.ljust(line_width/2) + chp3starts.rjust(line_width/2)
