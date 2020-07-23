class Game

  attr_accessor :player_one, :player_two

  def initialize
    Board.new
    ask_name
    Show.new
  end

  #demande le nom des deux players
  def ask_name

    puts "Bienvenue sur TIC-TAC-TOE"
    puts "Veuillez écrire vos noms :"

    puts "Joueur 1 :"
    print ">"

    @player_one = Player.new(gets.chomp)

    puts "Joueur 2 : "
    print "> "

    @player_two = Player.new(gets.chomp)

  end
end
  #
  #def game_turn
  #  while != is_it_still_going =! nil
  #  return true
  #  puts "Le jeu commence"
    # propose a chaque joueur de selectionner des cases. On fera a la classe boardcase et show. Une boucle while englobera la
  #end

  #
  #def is_it_still_going?
  #  if @boardcase_array  =
    # Cette fonction nous dit si on a une combinaison de trois board case rempli
#  end

  #
#  def end_of_the_game
    # Cette fonction nous donne le nom du joueur qui a gagné, nous donne le score et nous propose de rejouer une partie
#  end
