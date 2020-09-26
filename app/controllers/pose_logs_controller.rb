class PoseLogsController < ApplicationController
    def index
        poselogs = PoseLog.all
        render json: poselogs
      end
  
      def show
        @poselog = PoseLog.find_by(id: params[:id])
        render json: @poselog
      end
      
      
      def create 
        image = Cloudinary::Uploader.upload(params[:image])
        poselog = PoseLog.create(pose_goal_id: params[:pose_goal_id], description: params[:description], image: image["url"])
        if poselog.save
           render json: poselog
        else
          render json: {error: 'Could not create that pose'}, status: 422
        end
  
      end
  
      def destroy
        poselog = PoseLog.find_by(id: params[:id])
        poselog.destroy()
        render json: poselog
      end

end
