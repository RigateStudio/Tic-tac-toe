class BoardCase

  attr_accessor :coords, :status

  def initialize (coordonate)
    @coords = coordonate
    @status = " "
  end

  #demande si la case est vide ou pas
  def is_empty?
    if @status == " "
      return true
    else
      return false
    #rajouer une condition pour un message d'erreur, reselectionner la case?
      end
    end

  #demande si la case entrée existe ou pas
  #def exists?
  #  if @value == @coords
  #    return true
  #  end
  #end
end


  #def board_case_selected
    #if playerturn = player 1
    # return @status = "X"
    #if playerturn = player 2
    # return @status = "O"
  #end
