# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    answer = rand(1..6)
    reply = gets.chomp
    if reply == "exit"
      puts "Goodbye!"
      break
    elsif reply.to_i == answer
      puts "You guessed the correct number!"
    else
      print "The computer guessed #{answer}."
    end
  end
end
