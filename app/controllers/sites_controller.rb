class SitesController < ApplicationController
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
end
