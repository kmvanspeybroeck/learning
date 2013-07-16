bottles = 99
while bottles > 2
    puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer'
    puts 'you take one down, pass it around, ' + (bottles-1).to_s + ' bottles of beer on the wall'
    puts
    bottles = bottles - 1
end

# use the last 2 times through for sinlge botlle of beer; otherwise bottles is plural
puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer'
puts 'you take one down, pass it around, ' + (bottles-1).to_s + ' bottle of beer on the wall'
puts

bottles = bottles - 1
puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer'
puts 'you take one down, pass it around, no more bottles of beer on the wall'
