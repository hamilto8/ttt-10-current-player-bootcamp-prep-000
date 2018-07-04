def turn_count(board)
  turn = 0
board.each do |cell|
  if (board[cell] == "X" || board[cell] == "O")
    turn += 1
  end
  return turn
end

def current_player(board)

end
