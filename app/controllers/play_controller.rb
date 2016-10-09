class PlayController < ApplicationController
  def game1
  end

  def game2
    @files = Dir.glob("*")
  end
end
