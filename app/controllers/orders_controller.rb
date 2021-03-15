class OrdersController < ApplicationController
  before_action :authenticate_user!
  before_action :set_item, only: [:index,:create]
  before_action :login_item, only: [ :index, :create ]
  
  def index
    @order = Order.new
  end
  
  def create
    @order = Order.new(order_params)
    if  @order.valid?
      pay_item
      @order.save
      return redirect_to root_path
    else
      render 'index'
    end
  end
  
  
  
  private
  def set_item
    @item = Item.find(params[:item_id])  
  end
  
  def order_params
    params.permit(:image).merge(token: params[:token], user_id: current_user.id,item_id: params[:item_id])
  end

  def pay_item
    Payjp.api_key = ENV["PAYJP_SECRET_KEY"]
    Payjp::Charge.create(
      amount: @item.price,
      card: order_params[:token],
      currency: 'jpy' ) 
  end

  def login_item
    if current_user.id == @user_id || @item.order != nil 
       redirect_to root_path 
    end
  end
end
