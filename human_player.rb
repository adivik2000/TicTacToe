require 'player'

class HumanPlayer < Player
  def choose_move
    puts "Enter a number [0-8]"
    move = gets.chomp
    puts ""

    return move.to_i
  end
end
