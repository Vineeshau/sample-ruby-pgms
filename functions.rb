# def hello
# 	puts "sample one"
# end
# hello

def fib
	num1 = 0
	num2 = 1
	sum = 0
	for a in 1..10 do
		puts "#{num1}"
		sum = num1 + num2
		num1 = num2
		num2 = sum
	end
end
fib
	