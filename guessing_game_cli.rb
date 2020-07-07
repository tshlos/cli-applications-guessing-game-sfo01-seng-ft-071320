# Code your solution here!
require 'pry'

def run_guessing_game
  
  random_num = rand(6) + 1
  input_str = gets.chomp
  binding.pry
  input_num = gets.to_i
  binding.pry
  
  

  if input == random_num
    puts "You guessed the correct number!"
    return
  elsif input != random_num
  binding.pry
    puts "Sorry! The computer guessed #{random_num}."
    return
  else
    puts "Goodbye!"
  end
    binding.pry
  
end