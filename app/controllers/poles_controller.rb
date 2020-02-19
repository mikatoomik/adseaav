class PolesController < ApplicationController
  before_action :set_pole, only: %i[show update]
  def index
    @poles = policy_scope(Pole)
  end

  def show
  end

  def update
    @pole.update(pole_params)
    redirect_to pole_path
  end

  private

  def set_pole
    @pole = Pole.find(params[:id])
    authorize @pole
  end

  def pole_params
    params.require(:pole).permit(:adresse, :adresse2, :code_postal, :ville, :bulle, :tel, :description, :principe, :email)
  end
end
