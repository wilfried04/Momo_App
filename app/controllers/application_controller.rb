class ApplicationController < ActionController::Base
   # disable_from_forgery with: :exception
    before_action :configure_devise_parameters, if: :devise_controller?
    def configure_devise_parameters
      #  devise_parameters_sanitizer.permit(:sign_up) {|u| u.permit(:username, :email, :password, :password_confirmation)}
    end
end
