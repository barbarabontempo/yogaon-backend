class StaticController < ApplicationController

    def home
        render json: { status: "you got this!"}
    end
    
end