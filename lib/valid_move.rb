# code your #valid_move? method here
def valid_move?(board, index)
  if index <= 0 && index < 9
    if position_taken?(board, index) == false
      return true
    end
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == "O" || board[index] == "X"
    return true
  else
    return false
  end
end
