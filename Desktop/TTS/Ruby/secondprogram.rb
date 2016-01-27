# puts "Choose your favorite animal: Cat, Dog or Aardvark"

# animal = gets.chomp.capitalize

# if animal == "Cat"
# 	puts "Meow"
# elsif animal == "Dog"
# 	puts "Woof"
# elsif animal == "Aardvark"
# 	puts "Blhhgggh"
# else
# 	puts "You didn't play the game right"
# end



# puts "What's your favorite number between 1 and 10?"
# guess = gets.chomp.to_i

# correct_number = 10

# if guess > 10 || guess < 1
# 	puts "Not in range"
# elsif guess == correct_number
# 	puts "Wow!"
# else
# 	puts "Nope!"
# end

# puts "Enter a number between 1 and 100"

# chosen_number = gets.chomp.to_i
# my_number = 37
# if chosen_number == my_number
# 	puts "That's it!"
# elsif chosen_number >= my_number -5 && chosen_number <= my_number +5
# 	puts "close, but no cigar"
# else
# 	puts "not even close!"
# end

# puts "Are you famous?? (yes or no):"
# answer = gets.chomp

# if answer == "yes"
# 	5.times do
# 		puts "I <3 famous people!"
# 	end
# elsif answer == "no"
# 	3.times do
# 		puts "You're not important enough"
# 	end
# else
# 	puts "You didn't play the game right"
# end	

animals = ["Dog", "Cat", "Moose"]

animals.each do |animal|
 puts animal
end