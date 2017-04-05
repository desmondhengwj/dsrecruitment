class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :nric, :contact, :gender, :date_of_birth, :address, :student_status, :student_school, :bank_name, :bank_account_number, :colored_hair_status, :tattoo_status, :point, :email, :password, :remember_me])
      devise_parameter_sanitizer.permit(:account_update, keys: [:name, :nric, :contact, :gender, :date_of_birth, :address, :student_status, :student_school, :bank_name, :bank_account_number, :colored_hair_status, :tattoo_status, :point, :update, :email, :password, :remember_me])
  end
end
