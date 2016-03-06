#!/usr/bin/env ruby

number = rand(1..10)
num_guesses = 0

puts "I'm thinking a random number from 1 to 10"
puts "Can you guess it?"

loop do 
	print "What is your guess?"
	guess = gets.to_i
	num_guesses += 1
	unless guess == number
		message = if guess > number
			"Too High"
		else
			"Too Low"
		end
	puts message
	else
	puts "You got it!"
	puts "It took you #{num_guesses} guess."	
	exit
	end	
end