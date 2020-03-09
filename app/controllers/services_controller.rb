class ServicesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
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
    if @service.update(service_params)
      respond_to do |format|
        format.html { redirect_to pole_path(@service.pole) }
        format.js
      end
    else
      respond_to do |format|
        format.html { render pole_path(@service.pole) }
        format.js
      end
    end
  end

  private

  def set_service
    @service = Service.find(params[:id])
    authorize @service
  end

  def service_params
    params.require(:service).permit(:description, :mission, :modalités, :nom, :resume)
  end
end
