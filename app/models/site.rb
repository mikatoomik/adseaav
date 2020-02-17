class Site < ApplicationRecord
  has_many :antennes, dependent: :destroy
  def geoaddress
    [adresse, adresse2, code_postal, ville].compact.join(', ')
  end
  geocoded_by :geoaddress
  after_validation :geocode
end
