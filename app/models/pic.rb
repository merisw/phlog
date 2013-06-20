class Pic < ActiveRecord::Base
  attr_accessible :description, :title

  has_attached_file :asset
end
