class PagesController < ApplicationController
  def Home
      @pics = Pic.all
  end

  def Max
  end

  def Luna
  end
end
