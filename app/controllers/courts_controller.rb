class CourtsController < ApplicationController

  def index
    @courts = Court.all

    render json: @courts, include: :players
  end

  def show
    @court = Court.find(params[:id])

    render json: @court, include: :players
  end

end
