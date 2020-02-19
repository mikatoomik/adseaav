class Site < ApplicationRecord
  has_many :antennes, dependent: :destroy
  def geoaddress
    [adresse, code_postal, ville].compact.join(', ')
  end
  geocoded_by :geoaddress
  after_validation :geocode, if: :will_save_change_to_adresse?
  has_one_attached :photo
end
