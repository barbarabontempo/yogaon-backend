class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end

    def create 
        user = User.create(
            name: params[:name],
            username: params[:username],
            email: params[:email],
            password: params[:password],
            password_confirmation: params[:password_confirmation]
        )
        # validate user
        if user.valid?
            # send user_id in session so we can use it in future requests
            session[:user_id] = @user.id 
            # return the user in the response
            render json: user
        else 
            # fir invalid users, send error
            render json: { message: user.errors.full_messages }, status: :bad_request
        end
    end

    def login
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            session[:user_id] = user.id 
            render json: user
        else 
            render json: { message: "Invalid username or password"}, status: :unauthorized
        end
    end

    def autologin
        user = User.find_by(id: session[:user_id])
        # if user if found, send back the user as the response
        render json: user
    end

    def logout
        session.delete(:user_id)
        render json: { message: "Logged Out" }
    end


end
