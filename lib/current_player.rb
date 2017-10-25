def turn_count(board)
  c = 0
  board.each do |turn|
    if board[turn] == "X" || board[turn] == "O"
      c +=1
  end
  return board
end