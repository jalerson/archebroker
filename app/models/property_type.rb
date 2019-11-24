class PropertyType < ApplicationRecord
  has_many :properties

  CATEGORIES = %w[house farm].freeze

  validates :name, presence: true
  validates :category, presence: true, inclusion: { in: CATEGORIES }
end
