def turn_count(board)
  turns = 0
  board.each do |turn|
    if token == "X" || token == "O"
      turns += 1
    end
  end
turns
end
