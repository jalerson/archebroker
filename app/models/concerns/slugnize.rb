require 'active_support/concern'

module Slugnize
  extend ActiveSupport::Concern

  included do
    before_validation :slugnize
  end

  def slugnize
    self.slug = name.gsub(/[ -]/, '_').downcase if slug.blank?
  end
end
