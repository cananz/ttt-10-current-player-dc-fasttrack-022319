
board = []

def turn_count(board)
    turn_count = 0
    board.each do |turn|
      while turn == "X" || turn == "O"
       turn_count += 1 
     end
  end
end

def current_player(board)
  
end