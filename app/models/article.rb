class Article < ApplicationRecord
  has_one_attached :main_image
  # has_one_attached :main_image do |attachable|
  #   attachable.variant :thumb, resize: "100x100"
  # end
end
