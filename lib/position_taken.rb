# code your #position_taken? method here!

def position_taken?(index)
  # index = input.to_s
  if board[index] == " "|| board[index] == "" || board[index]==nil
    return false
  else
    return true
  end
end 