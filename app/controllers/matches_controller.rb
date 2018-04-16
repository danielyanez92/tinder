class MatchesController < ApplicationController
  def list
    @matches = current_user.matches_one

  end
end
