# Define display_board that accepts a board and prints
def display_board(board)
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end

  board = [" "," "," "," "," "," "," "," "," "]
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
