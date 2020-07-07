# Code your solution here!
require 'pry'

def run_guessing_game
  
  random_num = rand(6) + 1
  input_str = gets.chomp
  input_num = gets.to_i

  
  if input_str == "exit"
    puts "Goodbye!"
  end 
  # if input_num == random_num
  #   puts "You guessed the correct number!"
  #   return
  # elsif input_num != random_num
  #   puts "Sorry! The computer guessed #{random_num}."
  #   return
  # end
end