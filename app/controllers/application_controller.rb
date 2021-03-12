class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
  before_action :authenticate_user!

  private
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname, :last_name, :first_name, :last_name_kana, :first_name_kana, :birth_day, :prefecture_code, :prefectures_id, :city, :address, :building_name, :phone_number ])
    devise_parameter_sanitizer.permit(:account_update, keys: [:nickname, :last_name, :first_name, :last_name_kana, :first_name_kana, :birth_day, :prefecture_code, :prefectures_id, :city, :address, :building_name, :phone_number ])
  end
end
