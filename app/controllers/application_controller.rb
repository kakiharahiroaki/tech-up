class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
  protect_from_forgery with: :exception
  

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: %i(name self_introduction select img))
    devise_parameter_sanitizer.permit(:account_update, keys: %i(name self_introduction select img))
  end

  def after_sign_in_path_for(resource)
    users_path
  end
  def after_sign_up_path_for(resource)
    users_path
  end
  def after_user_registration_path_for(resource)
    users_path
  end
end
