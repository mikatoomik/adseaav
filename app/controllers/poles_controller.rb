class PolesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_pole, only: %i[show update edit destroy]
  def index
    @poles = policy_scope(Pole)
  end

  def show
  end

  def edit
  end

  def new
    @pole = Pole.new
    authorize @pole
  end


  def create
    @pole = Pole.new(pole_params)
    authorize @pole
    if @pole.save
      redirect_to tableaudebord_path
    else
      render :new
    end
  end

  def destroy
    @pole.destroy
    redirect_to tableaudebord_path
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
    params.require(:pole).permit(:nom, :adresse, :adresse2, :code_postal, :ville, :bulle, :tel, :description, :principe, :email)
  end
end
