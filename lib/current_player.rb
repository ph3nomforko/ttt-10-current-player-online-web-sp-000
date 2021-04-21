def turn_count(board)
  counter = 0
  board.each do |turncounter|
    board[turncounter] == "X" || board[turncounter] == "O"
      counter += 1
  end
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  elsif turn_count(board).odd?
    return "O"
  end
end
