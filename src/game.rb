require "gosu"
include Gosu

class Game < Window
  def initialize
    super 800, 600
    self.caption = "Tetris"
  end

  def update
  end

  def draw
  end
end

Game.new.show
