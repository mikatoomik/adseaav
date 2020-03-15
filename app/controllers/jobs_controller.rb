class JobsController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:index, :show, :postule]
  before_action :set_job, only: %i[show edit update postule mail_postule destroy]
  def index
    if params[:query].present?
      @jobs = policy_scope(Job.search_in_jobs("%#{params[:query]}%"))
    else
      @jobs = policy_scope(Job)
    end
  end

  def show
  end

  def postule
  end

  def mail_postule
    @nom = params[:nom]
    @email = params[:email]
    uploaded_io = params[:file_cv]
    unless uploaded_io.nil?
      File.open(Rails.root.join('tmp', 'storage', uploaded_io.original_filename), 'wb') do |file|
        file.write(uploaded_io.read)
      end
      @file_cv = Rails.root.join('tmp', 'storage', uploaded_io.original_filename)
    end
    uploaded_io = params[:file_motiv]
    unless uploaded_io.nil?
      File.open(Rails.root.join('tmp', 'storage', uploaded_io.original_filename), 'wb') do |file|
        file.write(uploaded_io.read)
      end
      @file_motiv = Rails.root.join('tmp', 'storage', uploaded_io.original_filename)
    end
    mail = JobMailer.with(job: @job, nom: @nom, email: @email, file_cv: @file_cv, file_motiv: @file_motiv).postule
    mail.deliver_now
    redirect_to jobs_path
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
    params.require(:job).permit(:intitule, :service_id, :site_id, :contrat, :ouvert, :etp, :date_debut, :date_fin, :missions, :resultats, :conditions, :n_pole_emploi )
  end
end
