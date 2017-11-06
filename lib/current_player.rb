def turn_count(board)
  turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      turns += 1
    end
  end
turns
end

def current_player (board)
  if turn_count % 2 == 0
    current_player= "O"
  else
    current_player= "X"
  end
end
    