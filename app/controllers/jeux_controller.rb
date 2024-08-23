class JeuxController < ApplicationController

  def new
    @figurine = Figurine.find(1)
    @joueur = Joueur.new
    @roue = Roue.new
  end
end
