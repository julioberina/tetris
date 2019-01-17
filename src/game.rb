require "gosu"
include Gosu
require_relative "game_engine"
require_relative "user_interface"

class Game < Window
  def initialize
    super 800, 600
    self.caption = "Tetris"
    @ui = UserInterface.new
    @engine = GameEngine.new
  end

  def update
  end

  def draw
  end
end

Game.new.show
