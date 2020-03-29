<<<<<<< HEAD

def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0, 8)
    return true
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
=======
def valid_move?(board, index)
  if !position_taken?(board, index) && index.between(0, 8)
    return true
  end
end

def position_taken?(board, index)
  spot = nil
  if board[index] == " " || board[index] == "" || board[index] == nil
    spot = false
  else
    spot = true
>>>>>>> a840112a802ed2b4db0ce431e8ca6129fa036b42
  end
end
