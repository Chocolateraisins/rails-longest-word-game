class GamesController < ApplicationController

  LETTERS = ['A'..'Z']

  def new
    @letters = LETTERS.to_a.sample
  end

  def score
  end
end


