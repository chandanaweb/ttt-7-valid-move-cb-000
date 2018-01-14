# code your #valid_move? method here
def vaild_move?(board,index)
  if index < 9 && index > =0 && (board[index]! = 'X' || board[index] != 'O')
    return false
    
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?()
end
