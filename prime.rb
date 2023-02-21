flag = 0
print "Enter the number : "
number = gets.chomp.to_i
if number == 0 || number == 1
	puts "Not a prime number"
else
	for i in 2..number/2 do
		if number%i == 0
			flag = 1
			break
		end
	end
if flag == 0
	puts "It's a prime number"
else
	puts "Not a prime number"
	end
end


