# code your #position_taken? method here!
def position_taken?(board, pos)
  #not [" ", "", nil].include?(board[pos])
  not [" ", "", nil].collect{|x| x == board[pos]}.any?
end