# code your #position_taken? method here!

def position_taken?(board, position)
  return false if [nil, "", " "].include?(board[position])
  return true if board[position] == "X" || board[position] == "O"
end