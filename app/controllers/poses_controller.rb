class PosesController < ApplicationController
      def index
        poses = Pose.all
        render json: poses
      end
  
      def show
        @pose = Pose.find_by(id: params[:id])
        render json: @pose
      end
      
      
      def create 
        pose = Pose.create(pose_name: params[:pose_name], sanskirt_name: params[:sanskirt_name], translation: params[:translation], category: params[:category], difficulty: params[:difficulty], description: params[:description], benefits: params[:benefits], image_url: params[:image_url], video_url: params[:video_url])
        if pose.save
           render json: pose
        else
          render json: {error: 'Could not create that pose'}, status: 422
        end
  
      end
  
      def destroy
        pose = Pose.find_by(id: params[:id])
        pose.destroy()
        render json: pose
      end
end
