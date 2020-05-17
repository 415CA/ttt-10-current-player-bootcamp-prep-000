def turn_count(board)
  counter = 0
  board.each do |item|
    if item == "X" || item == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  current_count = turn_count(board)
  if current_count % 2 == 0 ? "X" : "O"
  end
end
