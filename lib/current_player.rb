def turn_count(board)
  turn = 0
board.each do |cell|
  if (board[cell] == "X" || board[cell] == "O")
    turn += 1
  end
end
  return turn.to_i

end

def current_player(board)

end
