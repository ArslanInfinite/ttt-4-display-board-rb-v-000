# Define display_board that accepts a board and prints
# out the current state.

board = ["O", "X", "O", "O", "O", "O", "O", "O", "O"]

def display_board(board)
  puts "   |#{board[1]}  |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

puts display_board(board)