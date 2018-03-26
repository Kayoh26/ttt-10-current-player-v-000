#Returns the the number of turns played
def turn_count (board)
  turn = 0
  board.each do |element|
    if element == " X " || element == " O "
      turn += 1
    end
  end
  turn
end