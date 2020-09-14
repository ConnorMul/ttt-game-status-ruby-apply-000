# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0, 1, 2],
  [3, 4, 5],
  [6, 7, 8],
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [0, 4, 8],
  [2, 4, 6]
  ]

    
def full?(board)
  i = 0
  if board[i] = "" || board[i] = " "
    return false 
  else 
    return true 
  end 
  i += 1
end 
    
draw_board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
  draw?(draw_board)
 
  x_diagonal_won = ["X", "O", "X", "O", "X", "O", "O", "O", "X"]
  draw?(x_diagonal_won) 
 
  incomplete_board = ["X", " ", "X", " ", "X", " ", "O", "O", "X"]
  draw?(incomplete_board)    
    
def draw?(board)
  i = 0 
   if board[i] == "X" || board[i] == "O"
     return true
   else 
  end 
  i += 1 
end 