# Code your solution here!
require 'pry'

def run_guessing_game
  message =  "Guess a number between 1 and 6"
  puts message
  
  random_num = rand(6) + 1
  input = gets.chomp.to_s
  
  if input == random_num
    puts "You guessed the correct number!"
    return
  elsif input != random_num
    puts "Sorry! The computer guessed #{random_num}."
    return
  elsif input == "exit"
    puts "Goodbye!"
  end
end