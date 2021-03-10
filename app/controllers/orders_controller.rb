class OrdersController < ApplicationController
  before_action :authenticate_user!
  before_action :set_item, only: [:index,:create]
  
  def index
    @order = Order.new
  end
  
  def create
    @item = Item.new
    @order = Order.new(order_params)
    if  @order.save
      redirect_to root_path
    else
      render :index
    end
  end

  def destroy
    @item = Order.find(params[:id]).item
    current_user.unorder(@item)
  end
  
  private
  def set_item
    @item = Item.find(params[:item_id])  
  end

  def order_params
    params.require(:order).permit(:image).merge(user_id: current_user.id,item_id: params[:item_id])
  end
end
