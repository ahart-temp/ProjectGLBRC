class SessionsController < ApplicationController

    def new
         
    end

    def create
        userlogin = UserLogin.find_by(username: params[:username])
        if userlogin.present? && userlogin.authenticate(params[:password])
            session[:userlogin_id] = userlogin.id
            redirect_to root_path, notice: "Logged in successfully"
        else
            flash[:alert] = "Invalid email or password"
            render :new, status: :unprocessable_entity
        end
    end

    def destroy
        session[:userlogin_id] = nil
        redirect_to root_path, notice: "Logged out"
    end
end