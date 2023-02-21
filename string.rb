print "Enter the password : "
password = gets.chomp
length = password.length
if length >= 8 
	puts "Eligible for password creation"
else
	puts "Need 8 letters"
end