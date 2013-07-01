class Pic < ActiveRecord::Base
  attr_accessible :description, :title, :asset

  has_attached_file :asset, styles: { medium: "100x100>" }

  process_in_background :asset, only_process: [:medium]
end
