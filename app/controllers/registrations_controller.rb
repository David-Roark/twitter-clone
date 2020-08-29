class RegistrationsController < Devise::RegistrationsController
  # before_action :configure_permitted_parameters, only: :create
  #
  # private
  #
  # # def sign_up_params
  # #   params.require(:user).permit(:name, :username, :email, :password, :password_confirmation)
  # # end
  #
  # def configure_permitted_parameters
  #   devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :username, :email, :password, :password_confirmation])
  # end
  #
  # def acount_update_params
  #   params.require(:user).permit(:name, :username, :email, :password, :password_confirmation, :current_password)
  # end
end
