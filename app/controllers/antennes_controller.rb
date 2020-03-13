class AntennesController < ApplicationController
  before_action :set_antenne, only: %i[edit update destroy]

  def edit
    @service = Service.find(params[:service_id])
  end

  def new
    @antenne = Antenne.new
    @service = Service.find(params[:service_id])
    authorize @antenne
  end

  def create
    @antenne = Antenne.new(antenne_params)
    @antenne.service_id =  params[:service_id].to_i
    authorize @antenne
    if @antenne.save
      redirect_to services_path
    else
      render :new
    end
  end

  def update
    @antenne.update(antenne_params)
    redirect_to services_path
  end

  def destroy
    @antenne.destroy
    redirect_to services_path
  end

  private

  def set_antenne
    @antenne = Antenne.find(params[:id])
    authorize @antenne
  end

  def antenne_params
    params.require(:antenne).permit(:nom, :site_id, :cds )
  end

end
