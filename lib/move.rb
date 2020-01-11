def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board
# code your input_to_index and move method here!
def input_to_index(array, index, value)
  puts "Welcome to Tic Tac Toe!"
  puts "Where would you like to go?"
  value = gets.strip
  array[index] = value
end

input_to_index(board, 0, "X")
