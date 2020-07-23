class Game

  attr_accessor :player_one, :player_two, :current_board

  def initialize #récupère ce qu'on a mis dans App
    @current_board = Board.new
    ask_name

    game_turn
    end_of_game
  end

  #demande le nom des deux players
  def ask_name

    puts "Bienvenue sur TIC-TAC-TOE"
    puts "Veuillez écrire vos noms :"

    puts "Joueur 1 :"
    print ">"

    @player_one = Player.new("Emeran")

    puts "Joueur 2 : "

    @player_two = Player.new("Martin")
    @player_array = [@player_one, @player_two]
  end

  def game_turn
    until is_it_still_going? == true
      @player_array.each do |joueur|
      @current_show = Show.new(self)
      puts " "
      puts " "
      puts "#{joueur.name} c'est à ton tour:"
      puts 'Selectionnez votre prochain mouvement'
      puts "A1    B1    C1"
      puts "A2    B2    C2"
      puts "A3    B3    C3"
      #@current_board.boardcase_array.a1.status
      #@current_board.boardcase_array.boardcase.new
      #choice_array = ["a1", "b1", "c1", "a2", "b2", "c2", "a3", "b3", "c3"]
      #value = ""
    #  until choice_array.include? value = true
      #    puts "Ton choix doit suivre la même orthographe"
      print "Veuillez choisir une case >"
      user_choice = gets.chomp
      value = @current_board.boardcase_array.select { |boardcase_variable| boardcase_variable.coords == user_choice }
        if value[0].is_empty? == false
          puts 'la case est déjà prise'
        else
          puts "#{joueur.name} selectionne la case #{value[0].coords}"
            if joueur.name = @player_two.name
              value[0].status = "X"
            else joueur.name = @player_one.name
              value[0].status = "O"
            end
        end
      end
    end
  end

  def is_it_still_going?
    #if @current_board.boardcase_array[0].status == "X"
    if @current_board.boardcase_array[0..2].each { |k| k.status == "X" } == true
    elsif
      @current_board.boardcase_array[0..2].each { |k| k.status == "O" } == true
       #@current_board.boardcase_array[3,4,5].status  ||
       #@current_board.boardcase_array[6,7,8].status  ||
       #@current_board.boardcase_array[0,3,6].status  ||
       #@current_board.boardcase_array[1,4,7].status  ||
       #@current_board.boardcase_array[2,5,8].status  ||
       #@current_board.boardcase_array[0,4,8].status  ||
       #@current_board.boardcase_array[6,4,2].status || == ["X", "X", "X"] || ["0", "0", "0"]
       puts "yeah Boiiiii"
    else
       return false
    end
  end


      # Est ce que value correspond a un des handle de Boardcase_arra
    #  if @value.new = @value.is_empty = false || @value.exists? = false do
    #    Player.show
    #  if @value = @value.does_exist = false || @value
    #end
end
