def turn_count(board)
  counter = 0
    board.each do |cell|
        if (board[cell] == "X" || board[cell] == "O")
          counter += 1
        end
    end
end

def current_player(board)

end
