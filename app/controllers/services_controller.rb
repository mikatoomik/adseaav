class ServicesController < ApplicationController
  before_action :set_service, only: %i[show edit update]
  def index
    if params[:query].present?
      @services = policy_scope(Service.search_in_all_column("%#{params[:query]}%"))
    else
      @services = policy_scope(Service)
    end
  end

  def show
  end

  def edit
    @pole = Pole.find(params[:pole_id])
  end

  def update
    @service.update(service_params)
    redirect_to pole_path(@service.pole)
  end

  private

  def set_service
    @service = Service.find(params[:id])
    authorize @service
  end

  def service_params
    params.require(:service).permit(:description, :mission, :modalités, :nom)
  end
end
