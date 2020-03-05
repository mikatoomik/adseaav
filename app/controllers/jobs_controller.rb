class JobsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_job, only: %i[show edit update destroy]
  def index
    if params[:query].present?
      @jobs = policy_scope(Job.search_in_jobs("%#{params[:query]}%"))
    else
      @jobs = policy_scope(Job)
    end
  end

  def show
  end

  def edit
  end

  def new
    @job = Job.new
    authorize @job
  end

  def create
    @job = Job.new(job_params)
    authorize @job
    if @job.save
      redirect_to jobs_path
    else
      render :new
    end
  end

  def update
    @job.update(job_params)
    redirect_to jobs_path
  end

  def destroy
    @job.destroy
    redirect_to jobs_path
  end

  private

  def set_job
    @job = Job.find(params[:id])
    authorize @job
  end

  def job_params
    params.require(:job).permit(:intitule, :service_id, :site_id, :contrat, :ouvert, :etp, :date_debut, :date_fin, :missions, :resultats, :conditions )
  end
end
