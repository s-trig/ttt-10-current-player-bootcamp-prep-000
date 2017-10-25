def turn_count(board)
  counter = 0
  board.each do |turn|
      if board[turn] == "X" || board[turn] == "O"
        counter +=1
      end
    return counter
  end
end
