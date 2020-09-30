class PoseGoalsController < ApplicationController

        def index
          posegoals = PoseGoal.all
          render json: posegoals
        end
    
        def show
          @posegoal = PoseGoal.find_by(id: params[:id])
          render json: @posegoal
        end
        
        
        def create 
          posegoal = PoseGoal.create(pose_name: params[:pose_name], description: params[:description], completion: params[:completion], user_id: params[:user_id])
          if posegoal.save
             render json: posegoal
          else
            render json: {error: 'Could not create that goal'}, status: 422
          end
    
        end
    

        def update
          # byebug
          posegoal = PoseGoal.find_by(id: params[:id])
          posegoal.update(completion: params[:completion])
          render json: posegoal
        end



        def destroy
            posegoal = PoseGoal.find_by(id: params[:id])
            posegoal.destroy()
            render json: posegoal
        end
  

  
end
