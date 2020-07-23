class Board

  attr_accessor :bordcase_array

  #création de l'array avec les neufs cases du tableau
  @board_case_array = []
  #
  def initialize

   @boardcase_array = [[Boardcase.new("A1"), Boardcase.new("A2"), Boardcase.new("A3")], [Boardcase.new("B1"), Boardcase.new("B2"), Boardcase.new("B3")], [Boardcase.new("C1"), Boardcase.new("C2"), Boardcase.new("C3")]]
   # pour appeler B2, faire @board_array[1][1]
  end

end
