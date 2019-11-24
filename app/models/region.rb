class Region < ApplicationRecord
  include Slugnize

  validates :name, presence: true
  validates :slug, presence: true, uniqueness: true

  has_many :maps
  belongs_to :parent, class_name: 'Region', optional: true

  def current_map
    maps.order(:created_at).last
  end
end
