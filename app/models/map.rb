class Map < ApplicationRecord
  belongs_to :region
  has_many :locations
end
