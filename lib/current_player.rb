def turn_count(board)
  turn_num = 0
  board.each do |token|
    if token == "X" || token == "O"
      turn_num += 1
    end
  end
  turn_num
end 