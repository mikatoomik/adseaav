class Job < ApplicationRecord
  belongs_to :service
  belongs_to :site

  include PgSearch::Model
  pg_search_scope :search_in_jobs,
    against: [ :contrat, :etp, :intitule ],
    associated_against: {
      service: [ :nom ],
      site: [ :nom ]
    },
    using: {
      tsearch: { prefix: true }
    }
end
