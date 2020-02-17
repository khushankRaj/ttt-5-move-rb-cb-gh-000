def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
puts"Welcome to Tic Tac Toe!"
puts"Where would you like to go?"
input=gets.strip
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def input_to_index(array, index, input)
  array[index] = input
end
input_to_index(board, array[index], "X")
board
display_board(board)