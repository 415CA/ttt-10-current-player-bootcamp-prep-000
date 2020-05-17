counter = 0

def turn_count(board)
  counter += 1
end

def current_player(board)
  turn_count
  counter % 2 == 0 ? "X" : "O"
end