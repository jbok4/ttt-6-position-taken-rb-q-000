# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
position = 0

def position_taken?(board, position)
  if (board[position] == "X" || board[position] == "O")
  return true
  else (board[position] == " " || board[position] == "")
    return false
  end
end

#{board[position]}