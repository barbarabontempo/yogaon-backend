class FavoritePosesController < ApplicationController
    def index
        fave_poses = FavoritePose.all
        render json: fave_poses
    end
  
    def show
        @fave_pose = FavoritePose.find_by(id: params[:id])
        render json: @fave_pose
    end
    
    
    def create 
        fave_pose = FavoritePose.create(user_id: params[:user_id], pose_id:    params[:pose_id])
    if fave_pose.save
        render json: fave_pose
    else
        render json: {error: 'Could not create that pose'}, status: 422
    end

    end

    def destroy
        fave_pose = FavoritePose.find_by(id: params[:id])
        fave_pose.destroy()
        render json: fave_pose
    end
end
