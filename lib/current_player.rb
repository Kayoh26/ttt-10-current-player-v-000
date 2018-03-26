#Returns the the number of turns played
def turn_count (board)
  board.each do |element|
    number_x = 0
    number_o = 0
    if element == "X"
      number_x += 1
    elsif element == "O"
      number_o += 1
    end
  end
end