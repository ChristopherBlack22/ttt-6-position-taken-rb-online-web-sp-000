#def position_taken?(board, index)
#  board[index] != " " && board[index] != "" && board[index] != nil 
#end

def position_taken?(board, index)
!(board[index] == " " || board[index] == "" || board[index] == nil)
end 