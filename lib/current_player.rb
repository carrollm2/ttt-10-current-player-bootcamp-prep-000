
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

  turn_number = turn_count(board) + 1

  odd_turn_number = turn_number.odd? ? true : false
  if odd_turn_number
    current_player = "X"
  else
    current_player = "O"
  end
  return current_player
end
