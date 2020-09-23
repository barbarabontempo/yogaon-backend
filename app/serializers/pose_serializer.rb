class PoseSerializer < ActiveModel::Serializer
    attributes :id, :pose_name, :sanskirt_name, :translation, :category, :difficulty, :description, :benefits, :image_url, :video_url, :like
   
    has_many :favorite_poses
  end
  