class JobsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_job, only: %i[show update]
  def index
    @jobs = policy_scope(Job)
  end

  def show
  end

  def update
    @job.update(job_params)
    redirect_to jobs_path
  end

  private

  def set_job
    @job = Job.find(params[:id])
    authorize @job
  end

  def job_params
    params.require(:job).permit(:intitule)
  end
end
