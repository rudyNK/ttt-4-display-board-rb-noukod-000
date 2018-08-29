# Define display_board that accepts a board and prints
# out the current state.
def display_board board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
 separator = "-----------"

 build_row(0, 1, 2, board)
 puts separator
  build_row(3, 4, 5, board)
 puts separator
  build_row(6, 7, 8, board)
end

def build_row(col1, col2, col3, board)
  puts  " #{board[col1]} | #{ board[col2] } | #{board[col3]} "
end
display_board
