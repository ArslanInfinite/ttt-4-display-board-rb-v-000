# Define display_board that accepts a board and prints
# out the current state.

rows = ["X", "X", "X", "O", "X", "O", "O", "O", "O"]

def display_board(rows)
  puts " #{rows[0]} | #{rows[1]} | #{rows[2]} "
  puts "-----------"
  puts "   | #{rows[4]} |   "
  puts "-----------"
  puts " #{rows[6]} | #{rows[7]} | #{rows[8]} "
end

puts display_board(rows)