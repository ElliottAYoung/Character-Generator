class CharactersController < ApplicationController
  def new
    Character.create
    redirect_to select_race_path
  end

  def information
  end
end
