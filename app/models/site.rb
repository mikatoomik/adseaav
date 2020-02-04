class Site < ApplicationRecord
  has_many :antennes, dependent: :destroy
end
