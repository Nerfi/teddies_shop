class TeddiesController < ApplicationController
  skip_before_action :authenticate_user!
  #hacemos esto para que en todos los methods que tengamos no sea necesario
  #que el usuario este registrado

  def index
    @teddies = Teddy.all

  end

  def show
    @teddy = Teddy.find(params[:id])

  end
end
