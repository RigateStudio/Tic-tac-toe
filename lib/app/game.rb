class Game

  attr_accessor : :player_one, :player_two

  def initialize
    Board.new
    ask_name
    Show.new
  end

  #demande le nom des deux players
  def ask_name

    puts "Bienvenue sur TIC-TAC-TOE"
    puts "Veuillez écrire vos noms :

    puts "Joueur 1 : "
    print "> "

    @player_one = Player.new(gets.chomp)

    puts "Joueur 2 : "
    print "> "

    @player_two = Player.new(gets.chomp)

  end

  #
  def game_turn

  end

  #
  def is_it_still_going?

  end

  #
  def end_of_the_game

  end

end
