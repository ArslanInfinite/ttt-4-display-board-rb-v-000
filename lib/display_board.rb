# Define display_board that accepts a board and prints
# out the current state.

rows = ["O", "O", "O", "O", "X", "O", "O", "O", "O"]

def display_board(rows)
  puts "   | #{rows[4]} |   "
  puts "-----------"
  puts "   | #{rows[4]} |   "
  puts "-----------"
  puts "   |   |   "
end

puts display_board(rows)