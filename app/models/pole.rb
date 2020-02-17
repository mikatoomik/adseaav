class Pole < ApplicationRecord
  has_many :services, dependent: :destroy
  has_many :antennes, through: :services
end
