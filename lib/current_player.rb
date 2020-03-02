def turn_count(board)

board_in_basket = board.size # Step 1
board_taken_out = 0 # Step 2

loop do # Step 3
    if board_taken_out < board_in_basket 
        # Step 4
        puts "Taking out #{board[board_taken_out]}"
        board_taken_out += 1
    else
        # Step 5
        break
    end
end
