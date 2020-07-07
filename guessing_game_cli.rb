# Code your solution here!
require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6"
  input = gets.chomp.to_s
  random_num = rand(6) + 1
  
  
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i != random_num
    puts "Sorry! The computer guessed #{random_num}."
  else
    puts "You guessed the correct number!"
  end
end