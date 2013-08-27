M = 1000
D = 500
C = 100
L = 50
X = 10
V = 5
I = 1

def print_roman_num num place

	while num != 0
		puts place
		puts num
		num--
	end
end
		




puts 'Enter your number: '
num = gets.chomp

romM = num.to_i / 1000
puts_roman_num num M
num = num % 1000
romD = num / 500
num = num % 500
romC = num / 100
num = num % 100
romL = num / 50
num = num % 50
romX = num / 10
num = num % 10
romV = num / 5
romI = num % 5


