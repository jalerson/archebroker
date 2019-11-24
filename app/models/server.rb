class Server < ApplicationRecord
  include Slugnize

  CONTINENTS = %w[na eu].freeze
  CATEGORIES = %w[legacy fresh unchained].freeze

  validates :name, presence: true
  validates :continent, presence: true, inclusion: { in: CONTINENTS }
  validates :category, presence: true, inclusion: { in: CATEGORIES }
  validates :slug, presence: true, uniqueness: true

  has_many :regions
end
