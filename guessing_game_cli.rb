# Code your solution here!
require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6"
  input = gets.chomp.to_s
  random_num = rand(6) + 1
  
  while input != "exit" do
    if input != random_num
      puts "Sorry! The computer guessed #{random_num}."
      elsif input == random_num
      puts "You guessed the correct number!"
      else 
        
    end
  end
  
  
  if input == "exit"
    puts "Goodbye!"
  elsif input != random_num
    puts "Sorry! The computer guessed #{random_num}."
  else
    puts "You guessed the correct number!"
  end
end