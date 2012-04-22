class Project < ActiveRecord::Base
  attr_accessible :alt_text, :caption, :desc, :featured, :gallery_link, :pic, :published_at, :title
end
