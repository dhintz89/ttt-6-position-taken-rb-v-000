# code your #position_taken? method here!

def position_taken?(board, index)
  if(board[index] != " " || board[index] != "" || board[index] != NIL)
    return TRUE
  else
    return FALSE
  end
end