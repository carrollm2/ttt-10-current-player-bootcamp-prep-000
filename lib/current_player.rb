
def turn_count(board)
  turn_count = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turn_count += 1
    end
  end
  return turn_count
end

def current_player(board)
  counter = turn_count(board)
  while counter < 9
    counter += 1

    if counter.odd? == true
      current_player = "X"
    else
      current_player = "O"
    end
  end
  return current_player
end
