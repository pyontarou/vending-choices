class ItemsController < ApplicationController
  # before_action :authenticate_user!
  before_action :search_item, only: [:index, :search]
 

  def index
    @items = Item.all
    set_item_column
    
  end

  def search 
      @results = @i.result.limit(9)
      @items = Item.all
      set_item_column
      @order = Order.new
      @items.each
  end

  private

  def search_item
    @i = Item.ransack(params[:q])
  end

  def set_item_column
    @item_category = Item.select("category").distinct
  end
end
