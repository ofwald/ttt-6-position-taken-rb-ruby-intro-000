# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == nil
    return false
  elsif board[index] == " " or board[index] == ""
    return false
  end
end
