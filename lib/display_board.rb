# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "A Tic Tac Toe Board"
  row = ["   ", "|", "   ", "|", "   "]
  line = Array.new(11, "-")
  puts row
  puts line
  puts row
  puts line
  puts row
end

display_board
