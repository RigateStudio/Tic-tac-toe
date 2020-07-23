require 'bundler' #eviter de require les gems
require 'pry'
Bundler.require #eviter de require les gems
$:.unshift File.expand_path("./../lib/app", __FILE__)
require 'boardcase'
require 'board'
require 'game'
require 'player'
require 'show'

Game.new #à chaque nouveau tir on lance un nouveau prout

binding.pry


#MyClass.new.perform #appeler la classe qui m'intéresse

#require 'lib/app/' #appeler le fichier qui m'intéresse
#require 'lib/app/app_two' #appeler le fichier qui m'intéresse





=begin
4 classes qui correspondent à des objets qu'on va manipuler pour faire tourner le jeu :

Game : c'est le jeu. Elle initialise tout, lance une partie (qui se termine avec une victoire ou un nul), permet de jouer un tour, de chercher si la partie est finie, etc.
--------------------------------------


Player : ce sont les joueurs. Il doit y avoir 2 instances de cette classe lors d'une partie.
--------------------------------------
-  On va devoir creer deux instances
-  Les variables d'instance seront NOM et SCORE


Board : c'est le plateau. Il doit y avoir une instance de cette classe lors d'une partie.
--------------------------------------


BoardCase : c'est une case. Il devrait y avoir 9 instances de cette classe lors d'une partie.
--------------------------------------


2 classes vont nous permettre d'organiser le programme :


Application : cette classe va nous permettre de lancer le jeu. Elle va faire une boucle infinie de parties (on joue tant que les joueurs veulent continuer) et lancer l'instanciation d'un Game.
--------------------------------------




Show : cette classe sera une sorte de view. Elle affichera l'état du plateau de jeu à un instant T.
--------------------------------------
=end
