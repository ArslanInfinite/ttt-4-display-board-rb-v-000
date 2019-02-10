# Define display_board that accepts a board and prints
# out the current state.

rows = ["O", "X", "O", "O", "O", "O", "O", "O", "O"]

def display_board(rows)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

puts display_board(rows)