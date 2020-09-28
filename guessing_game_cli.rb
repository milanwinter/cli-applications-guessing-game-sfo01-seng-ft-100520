# Code your solution here!
def run_guessing_game
  number = rand(6) +1
  guess = gets.chomp
  if guess == number
    puts "You gueesed the correct number!"
  elsif guess != number
    puts "Sorry! The computer guessed 6."
    
  end
end
