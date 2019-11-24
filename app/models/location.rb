class Location < ApplicationRecord
  belongs_to :map

  validates :x, :y, presence: true

  delegate :region, to: :map
end
