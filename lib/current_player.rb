def turn_count(board)
  counter=0
  board=[" ", " ", " ", " ", " ", " ", " ", " ", " "]
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
end

def turn_count(board)

  turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      turns += 1
    end
  end
  turns

end

