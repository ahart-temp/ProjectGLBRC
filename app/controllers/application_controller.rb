class ApplicationController < ActionController::Base
    before_action :set_current_user

    def set_current_user
        if session[:userlogin_id]
            #findby will not throw error when it can't find the ID, 'find' will
            Current.userlogin = UserLogin.find_by(id: session[:userlogin_id])
        end
    end
end
