puts "Enter your score"
num_score = gets.chomp.to_i

if num_score > 100
	puts "Wrong Score"
elsif num_score <= 100 && num_score >= 90
	puts "With a score of #{num_score}, you scored an A"
elsif num_score < 90 && num_score >= 80
	puts "With a score of #{num_score}, you scored a B"
elsif num_score < 80 && num_score >= 70
	puts "With a score of #{num_score}, you scored a C"
elsif num_score < 70 && num_score >= 60
	puts "With a score of #{num_score}, you scored a D"
elsif num_score < 60
	puts "With a score of #{num_score}, you scored an F"			
else
	puts "I don't think you entered a number"
end