class UsersController < ApplicationController
  before_action :current_user, only:[:edit, :update]
  before_action :set_user, only:[:show, :edit, :update]


  def show
  end

  def edit
  end

  def update  
  end

  private

  def user_params
    params.require(:user).permit(:nickname, :last_name, :first_name, :last_name_kana, :first_name_kana, :birth_day, :prefecture_code, :prefectures_id, :city, :address, :building_name, :phone_number).merge(item_id: params[:item_id],order_id: params[:order_id])
  end

  def current_user
    unless user_signed_in? && current_user.id == @user.id
      redirect_to root_path
    end
  end

  def set_user
    @user = User.find(params[:id]) 
  end
end
