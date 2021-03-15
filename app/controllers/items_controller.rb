class ItemsController < ApplicationController
  before_action :search_item, only: [:index, :search]
  before_action :set_item, only: [:index, :search]
  before_action :set_birthday, only: [:index, :search]
 
  require 'happybirthday'

  def index
    set_item_column
   
  end

  def search 
    @results = @i.result.limit(9)
    set_item_column
    @order = Order.new
  end

  private

  def search_item
    @i = Item.ransack(params[:q])
  end

  def set_item_column
    @item_category = Item.select("category").distinct
  end

  def set_item
    @items = Item.all
  end

  def set_birthday
    if user_signed_in?
    @user = User.new
    birthday = Happybirthday.born_on(current_user.birth_day.to_s)
    @birthday = birthday.age.years_old    
    end 
  end
end
