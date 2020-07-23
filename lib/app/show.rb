class Show

  def initialize(variable)
    puts "|#{variable.current_board.a1.status}|#{variable.current_board.b1.status}|#{variable.current_board.c1.status}|" #nouveau placement de jeton avec Prout, appelle le statut de Current Board dans Game
    puts "|#{variable.current_board.a2.status}|#{variable.current_board.b2.status}|#{variable.current_board.c2.status}|"
    puts "|#{variable.current_board.a3.status}|#{variable.current_board.b3.status}|#{variable.current_board.c3.status}|"
  end
end
