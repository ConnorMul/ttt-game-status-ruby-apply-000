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

def won?(board)
  WIN_COMBINATIONS.detect do |combo|
    board[combo[0]] == board[combo[1]] &&
    board[combo[1]] == board[combo[2]] &&
    position_taken?(board, combo[0])
  end 
end 
    

def full?(board)
 if board.all?{|i| i = "X" || i = "O"}
 end 
end 

def draw?(board)
  full?(board) && !won?(board)
end 
    
def over?(board)
 if won?(board) || draw?(board) || full?(board)
 end
end 

def winner(board)
  if winning_board = won?(board)
    board[winning_board.first]
  end
end 
  
    