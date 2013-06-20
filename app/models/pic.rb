class Pic < ActiveRecord::Base
  attr_accessible :description, :title, :asset

  has_attached_file :asset
end
