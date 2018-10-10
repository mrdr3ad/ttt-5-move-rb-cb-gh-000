
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end



puts "Where would you like to go?"

user_input = gets.strip


def input_to_index (user_input)
  converted_input = user_input.to_i
  index = converted_input - 1
end



def move (board,index, default = "X")
  board[index]
end

board = [" ", " ", " "]
def update_array_at_with(array, index, value)
  array[index] = value
end

update_array_at_with(board, 0, "X")


# code your input_to_index and move method here!
