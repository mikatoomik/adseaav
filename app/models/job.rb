class Job < ApplicationRecord
  belongs_to :service
  belongs_to :site
end
