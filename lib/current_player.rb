def turn_count(board)
  count = 0
  board.each do |turn|
    if board[turn] == "X" || board[turn] == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    puts "Current Player is O"
  else
    puts "Current Player is X"
  end
end
