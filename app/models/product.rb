class Product < ApplicationRecord
  include PgSearch::Model

  pg_search_scope :search,
                  against: [:name, :sku],
                  using: {
                    tsearch: { prefix: true }
                  }

  belongs_to :supplier
  belongs_to :category
end
