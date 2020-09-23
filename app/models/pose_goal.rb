class PoseGoal < ApplicationRecord
  belongs_to :user
  has_many :pose_logs
end
