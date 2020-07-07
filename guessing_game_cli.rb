# Code your solution here!
require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6"

  random_num = rand(6) + 1
  input = gets.chomp.to_s
  
  if input == "exit"
    puts "Goodbye!"
  elsif input != random_num
    return "Sorry! The computer guessed #{random_num}."
  else
    return "You guessed the correct number!"
  end
end