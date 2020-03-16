class ServicesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:index]
  before_action :set_service, only: %i[show edit update destroy]
  def index
    if params[:query].present?
      @services = policy_scope(Service.search_in_all_column("%#{params[:query]}%"))
    else
      @services = policy_scope(Service)
    end
  end

  def show
  end

  def new
    @service = Service.new
    authorize @service
  end

  def create
    @service = Service.new(service_params)
    authorize @service
    if @service.save
      redirect_to tableaudebord_path
    else
      render :new
    end
  end

  def edit
    @pole = Pole.find(params[:pole_id])
  end

  def update
    if @service.update(service_params)
       redirect_to services_path
    else
       render services_path
    end
  end

  def destroy
    @service.destroy
    redirect_to tableaudebord_path
  end


  private

  def set_service
    @service = Service.find(params[:id])
    authorize @service
  end

  def service_params
    params.require(:service).permit(:description, :mission, :modalités, :nom, :resume, :pole_id)
  end
end
