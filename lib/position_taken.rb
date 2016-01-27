# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
position = 0

def position_taken?(board, position)
  if (board == "X" || board == "O")
  return true
  else (board == " " || board == "")
    return false
  end
end

#{board[position]}