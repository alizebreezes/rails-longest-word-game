class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10).join(' ')
  end

  def score
    if @letters.include?('params[:authenticity_token]')
  end
end


# The word can’t be built out of the original grid
# The word is valid according to the grid, but is not a valid English word
# The word is valid according to the grid and is an English word
# (You can use this API to check if a word is valid.)

# At the bottom of the results, add a link_to to go back to the New game page.

