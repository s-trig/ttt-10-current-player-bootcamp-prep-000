def turn_count(board)
  count = 0
  board.each do |i|
    if board[i] != " " || board[i] != ""
      count += 1
    end
  end
   count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "O"
  else
    return "X"
  end
end
