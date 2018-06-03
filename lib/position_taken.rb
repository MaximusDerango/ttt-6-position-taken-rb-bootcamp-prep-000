# code your #position_taken? method here!
def position_taken?(board, pos)
  !([" ", ""].include? board[pos])
end