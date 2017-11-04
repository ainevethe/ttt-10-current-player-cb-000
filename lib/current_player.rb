
def turn_count(board)
  counter = 0
  board.each do | place |
    while place == "X" || "O" do
    counter += 1
    return counter
    end
  end
end


def current_player(board)

  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end

end
