class Pose < ApplicationRecord
    has_many :favorite_poses
    has_many :users, through: :favorite_poses
    
end
