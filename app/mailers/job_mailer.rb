class JobMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.job_mailer.postule.subject
  #
  def postule
    @greeting = "Bonjour"
    @job = params[:job]
    @nom = params[:nom]
    attachments['cv.pdf'] = File.read(params[:file_cv]) unless params[:file_cv].nil?
    attachments['motiv.pdf'] = File.read(params[:file_motiv]) unless params[:file_motiv].nil?
    mail(
      from: "#{params[:email]}",
       to: "recrutement@adsea83.org",
       subject:  "Candidature pour le poste #{@job.intitule}, offre N°#{@job.n_pole_emploi}"
    )
    unless params[:file_cv].nil?
      File.delete(params[:file_cv]) if File.exist?(params[:file_cv])
    end
    unless params[:file_motiv].nil?
      File.delete(params[:file_motiv]) if File.exist?(params[:file_motiv])
    end
  end
end
