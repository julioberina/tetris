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
    draw_quad 100, 100, 10, 10, Color::White
  end
end

Game.new.show
