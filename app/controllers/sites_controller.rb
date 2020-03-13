class SitesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  before_action :set_site, only: %i[edit update destroy]
  def index
    @sites = policy_scope(Site.geocoded)
    # @sites = Site.geocoded # returns sites with coordinates

    @markers = @sites.map do |site|
      {
        lat: site.latitude,
        lng: site.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { site: site })
      }
    end
  end

  def edit
  end

  def new
    @site = Site.new
    authorize @site
  end

  def create
    @site = Site.new(site_params)
    authorize @site
    if @site.save
      redirect_to sites_path
    else
      render :new
    end
  end

  def update
    @site.update(site_params)
    redirect_to sites_path
  end

  def destroy
    @site.destroy
    redirect_to sites_path
  end

  private

  def set_site
    @site = Site.find(params[:id])
    authorize @site
  end

  def site_params
    params.require(:site).permit(:nom, :adresse, :adresse2, :code_postal, :ville, :tel, :responsable )
  end
end
