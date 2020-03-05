# code your #position_taken? method here!
require 'pry'

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
binding.pry
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end