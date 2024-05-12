class ProjetsController < ApplicationController

  def index
    @projets = Projet.all
  end

  def show 
  end

end
