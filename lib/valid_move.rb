# code your #valid_move? method here
def valid_move?(board, index)
  board[index].between(0,8) && !position_taken
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
# !(board[index] == ""  || 
# board[index] == " " || 
# board[index] == nil)
  (board[index] == "X" || board[index] == "O")
end  