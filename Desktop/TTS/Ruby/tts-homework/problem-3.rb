



num = 0


while num < 4
	puts "Enter your password"
	password_input = gets.chomp
	password = "Password123"
    if password_input != password
    	puts "That's wrong. "
    num += 1
else
	puts "That's correct!"
end
end