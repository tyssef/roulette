class JeuxController < ApplicationController

  def new
    @figurine = Figurine.new
    @joueur = Joueur.new
  end
end
