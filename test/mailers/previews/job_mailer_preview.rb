# Preview all emails at http://localhost:3000/rails/mailers/job_mailer
class JobMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/job_mailer/postule
  def postule
    JobMailer.postule
  end

end
