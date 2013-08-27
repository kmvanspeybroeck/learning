require 'yaml'

test_array = ['Give Quiche A Chance',
              'Mutants Out!',
              'Chamelieonic Life-Forms, No Thanks']

test_string = test_array.to_yaml

# you see?  Kind of like "to_s", and it is in fact a string,
# but it's a YAML description of "test_arary"

filename = 'RimmerTShirts.txt'

File.open filename, 'w' do |f|
	f.write test_string
end

read_string = File.read filename

read_array = YAML::load read_string

puts(read_string == test_string)
puts(read_array == test_array)