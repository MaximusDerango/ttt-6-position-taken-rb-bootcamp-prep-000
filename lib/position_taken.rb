# code your #position_taken? method here!
def position_taken?(board, pos)
  !([" ", "", nil].include? board[pos])
end