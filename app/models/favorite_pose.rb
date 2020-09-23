class FavoritePose < ApplicationRecord
  belongs_to :user
  belongs_to :pose
end
