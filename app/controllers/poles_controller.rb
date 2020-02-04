class PolesController < ApplicationController
  before_action :set_pole, only: [:show]
  def index
    @poles = Pole.all
  end

  def show
  end

  private

  def set_pole
    @pole = Pole.find(params[:id])
  end
end
