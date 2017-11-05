def turn_count(board)
  counter = 0
  board=[" ", " ", " ", " ", " ", " ", " ", " ", " "]
  board.each do |turn|
    if turn == "X" || turn == "O"
      turns += 1
    end
  end
end
