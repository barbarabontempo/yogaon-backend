class PoseLog < ApplicationRecord
  belongs_to :pose_goal, :dependent => :delete

  def date 
    self.created_at.strftime("%m/%d/%Y")
  end
  
end
