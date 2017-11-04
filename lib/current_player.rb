
def turn_count(board)
  counter = 0
  board.each do | place |
    if place == "X" || "O"
    counter += 1
    return counter
  else
    puts "you suck"
    end
  end
end


def current_player(board)

  if turn_count(board) % 2 == 0
    return "O"
  else
    return "X"
  end

end
