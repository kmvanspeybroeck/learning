chap_info = []
line_width = 50
chap_info.push 'Chapter 1:  Getting Started'
chap_info.push 'Chapter 2:  Numbers'
chap_info.push 'Chapter 3:  Letters'
chp1starts = 'page  1'
chp2starts = 'page  9'
chp3starts = 'page 13'
puts 'Table of Contents'.center(line_width)
puts
puts chp1nam.ljust(line_width/2) + chp1starts.rjust(line_width/2 - 2)
puts chp1nam.ljust(line_width/2) + chp1starts.rjust(line_width/2)
puts chp2nam.ljust(line_width/2) + chp2starts.rjust(line_width/2)
puts chp3nam.ljust(line_width/2) + chp3starts.rjust(line_width/2)