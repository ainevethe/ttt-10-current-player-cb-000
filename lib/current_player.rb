
def turn_count(board)
  counter = 0
  board.each do | place |
    if place == "X" || "O"
    counter += 1
    puts counter
    end
  end
end


def current_player



end
