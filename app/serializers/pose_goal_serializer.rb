class PoseGoalSerializer < ActiveModel::Serializer
    attributes :pose_name, :description, :completion, :created_at
   
    has_many :pose_logs
  end
  