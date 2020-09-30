class PoseGoal < ApplicationRecord
  belongs_to :user
  has_many :pose_logs, :dependent => :delete_all

  def date 
    self.created_at.strftime("%m/%d/%Y")
  end


end
