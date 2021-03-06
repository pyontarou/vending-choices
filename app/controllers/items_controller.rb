class ItemsController < ApplicationController
  # before_action :authenticate_user!
  before_action :search_alcohol, only: [:index, :search]
  before_action :search_food, only: [:index, :search]

  def index
    @alcohols = Alcohol.all
    set_alcohol_column
    @foods = Food.all
    set_food_column
  end

  def search
    @results = @a.result.includes(:item)
    @results = @f.result.includes(:item)
  end

  private

  def search_alcohol
    @a = Alcohol.ransack(params[:q])
  end

  def set_alcohol_column
    @alcohol_category = Alcohol.select("category").distinct
  end
  
  def  search_food 
    @f = Food.ransack(params[:q])
    @food_category = Food.select("category").distinct
  end

  def set_food_column
    
  end
end
