class Service < ApplicationRecord
  belongs_to :pole
  has_many :antennes, dependent: :destroy
end
