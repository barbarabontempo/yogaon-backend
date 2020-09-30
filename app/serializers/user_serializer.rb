class UserSerializer < ActiveModel::Serializer
    attributes :id, :name, :username, :email 
    has_many :favorite_poses
    has_many :pose_goals
    

  end
  