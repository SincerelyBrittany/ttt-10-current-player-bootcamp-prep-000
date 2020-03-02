Learn more or give us feedback
def turn_count(board)
  # board.count{|token| token == "X" || token == "O"}

  turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      turns += 1
    end
  end
  turns

end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end




# def turn_count(board)
#   board = ["X", "O", "X", "O","X", "O","X", "O","X"]
#   board.each do |x|
#   puts "Primary Color #{x} is #{x.length} letters long."
  
#   counter = 0
# if my_condition_is_met
#   counter += 1
# end
# end
# end
  
# turn_count("X")
  
#   primary_colors = ["Red", "Yellow", "Blue"]
# primary_colors.each do |color|
#   puts "Primary Color #{color} is #{color.length} letters long."
# end



def current_player()



