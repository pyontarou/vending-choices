class OrdersController < ApplicationController
  before_action :authenticate_user!
  before_action :set_item, only: [:index,:create]
  
  def index
    @order = Order.new
  end
  
  def create
    @order = Order.new(user_id: current_user.id, item_id: params[:item_id])
    @order.save
    current_user.order(@item)
  end

  def destroy
    @item = Order.find(params[:id]).item
    current_user.unorder(@item)
  end
  
  private
  def set_item
    @item = Item.find(params[:item_id])  
  end
end
