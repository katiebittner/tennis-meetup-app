class PlayersController < ApplicationController

  def index
    @players = Player.all

    render json: @players, include: :court
  end

  def show
    @player= Player.find(params[:id])

    render json: @player, include: :court
  end

  def create
    @player = Player.create(name: params[:name],
      age: params[:age], gender: params[:gender],
      skill: params[:skill], phone: params[:phone],
      court_id: params[:court_id])


    render json: @player
  end

end
