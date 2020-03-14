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
    attachments['cv.pdf'] = File.read(params[:file_cv])
    attachments['motiv.pdf'] = File.read(params[:file_motiv])
    mail(
      from: "#{params[:email]}",
       to: "recrutement@adsea83.org",
       subject:  "Candidature pour le poste #{@job.intitule}, offre N°#{@job.n_pole_emploi}"
    )
  end
end
