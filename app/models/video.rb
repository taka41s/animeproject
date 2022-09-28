class Video < ApplicationRecord
  has_one_attached :video
  has_one_attached :thumbnail
  has_one_attached :banner
end

