class Job < ApplicationRecord
  belongs_to :service
  belongs_to :site

  validates :intitule, presence: true
  validates :date_debut, presence: true
  validates :date_fin, presence: true, unless: :CDI?
  validates :n_pole_emploi, uniqueness: true

  def CDI?
    contrat == 'CDI'
  end

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
