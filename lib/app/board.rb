class Board

  attr_accessor :boardcase_array, :a1, :b1, :c1, :a2, :b2, :c2, :a3, :b3, :c3
  #on place les a1, a2, a3 etc dans le attr_accessor pour pouvoir les modifier
  #création de l'array avec les neufs cases du tableau

  def initialize
    @a1 = BoardCase.new("A1")
    @b1 = BoardCase.new("B1")
    @c1 = BoardCase.new("C1")
    @a2 = BoardCase.new("A2")
    @b2 = BoardCase.new("B2")
    @c2 = BoardCase.new("C2")
    @a3 = BoardCase.new("A3")
    @b3 = BoardCase.new("B3")
    @c3 = BoardCase.new("C3")
    @boardcase_array = [@a1, @a2, @a3, @b1, @b2, @b3, @c1, @c2, @c3]
   #@boardcase_array = [[BoardCase.new("A1"), BoardCase.new("A2"), BoardCase.new("A3")], [BoardCase.new("B1"), BoardCase.new("B2"), BoardCase.new("B3")], [BoardCase.new("C1"), BoardCase.new("C2"), BoardCase.new("C3")]]
  end

end
