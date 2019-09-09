# Code your solution here!
ruby bin/guessing_game_cli
def run_guessing_game()
  puts "Guess a number between 1 and 6."
  input = gets.chomp()

  while input != "exit"
    computer_guess = rand(1..6)
    if input.to_i == computer_guess
      puts "You guessed the correct number!"
      puts "Guess a number again between 1 and 6."
      input = gets.chomp()
    else
      puts "Sorry! The computer guessed <number>"
      puts "Goodbuy!"
           input = gets.chomp()
    end
  end

  puts "Goodbye!"
end