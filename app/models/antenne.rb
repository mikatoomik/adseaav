class Antenne < ApplicationRecord
  belongs_to :site
  belongs_to :service
end
