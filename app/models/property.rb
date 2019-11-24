class Property < ApplicationRecord
  include Slugnize

  belongs_to :property_type

  validates :name, presence: true
  validates :slug, presence: true, uniqueness: true
end
