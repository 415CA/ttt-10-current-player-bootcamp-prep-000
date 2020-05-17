counter = 0

def turn_count(board)
  board.each do |item|
    if item == "X" || item == "O"
      counter += 1
    end
end

def current_player(board)
  current_count = turn_count(board)
  current_count % 2 == 0 ? "X" : "O"
end
