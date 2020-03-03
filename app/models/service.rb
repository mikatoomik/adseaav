class Service < ApplicationRecord
  belongs_to :pole
  has_many :antennes, dependent: :destroy

  include PgSearch::Model
  pg_search_scope :search_in_all_column,
    against: [ :nom, :resume ],
    associated_against: {
      antennes: [ :nom ],
      pole: [:nom]
    },
    using: {
      tsearch: { prefix: true }
    }
end
