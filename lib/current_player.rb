counter = 0

def turn_count(board)
  board.each do |item|
    if item == "X" || item == "O"
      counter += 1
    end
  counter
end
