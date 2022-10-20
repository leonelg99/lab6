class Tweet < ApplicationRecord
  belongs_to :monster
  has_many_attached :images
end
