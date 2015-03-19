class GreeterController < ApplicationController
  def hello  #c'è un metodo che è l'azione che ho appena creato
    @name = "mamma"
    @time = Time.now
  end
end
