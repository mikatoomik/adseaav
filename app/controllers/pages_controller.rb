class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:home]

  def home
    @poles = Pole.all
    @sites = Site.all
  end

end
