class Pic < ActiveRecord::Base
  attr_accessible :description, :title, :asset

  has_attached_file :asset, styles: {
    thumb: '100x100>',
    square: '200x200#',
    medium: "300x300>"
  }

  process_in_background :asset, only_process: [:medium]
end
