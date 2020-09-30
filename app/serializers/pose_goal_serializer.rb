class PoseGoalSerializer < ActiveModel::Serializer
    attributes :id, :pose_name, :description, :completion, :date, :user_id, :pose_logs
   
    has_many :pose_logs
  end
  