# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "A Tic Tac Toe Board"
  cell = "   "
  row = [cell, "|", cell, "|", cell]
  line = 11.times {print "-"}

end

display_board
