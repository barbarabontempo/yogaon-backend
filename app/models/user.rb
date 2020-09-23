class User < ApplicationRecord
    has_secure_password
	
	has_many :favorite_poses
	has_many :poses, through: :favorite_poses
	has_many :pose_goals
    has_many :pose_logs, through: :pose_goals
   
	validates :email, uniqueness: { case_sensitive: false }
    validates :username, uniqueness: { case_sensitive: false }
end
