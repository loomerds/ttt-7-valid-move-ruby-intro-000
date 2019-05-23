# code your #valid_move? method here
def valid_move?(board, index)
  position = position_taken?(board, index)
  puts index
  puts index.between?(0, 8)
  puts position
  if index.between?(0, 8) == true && position == true
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] != "X" && board[index] != "O"
    return true
  else
    return false
  end
end
