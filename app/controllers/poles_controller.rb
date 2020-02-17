class PolesController < ApplicationController
  before_action :set_pole, only: %i[show edit update]
  def index
    @poles = policy_scope(Pole)
  end

  def show
  end

  def edit
  end

  def update
    @pole.update(pole_params)
  end

  private

  def set_pole
    @pole = Pole.find(params[:id])
    authorize @pole
  end

  def pole_params
    params.require(:pole).permit(:name, :adresse, :adresse2, :code_postal, :ville, :bulle, :tel, :description, :principes, :email)
  end
end
