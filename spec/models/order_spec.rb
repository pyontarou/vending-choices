require 'rails_helper'

describe Order do
  before do
    @user = FactoryBot.create(:user)
    @item = FactoryBot.create(:item)
    @order = FactoryBot.build(:order, user_id:@user.id,item_id:@item.id)
  end
  

  describe '商品の購入' do
    context '商品が購入できるとき' do
      it 'tokenがあれば購入できること' do
        expect(@order).to be_valid
      end
    end
   
    context '商品が購入できないとき' do
      it 'tokenが空では購入できない' do
        @order.token = nil
        @order.valid?
        expect(@order.errors.full_messages).to include("Token can't be blank")
      end
     
      it 'userが空では購入できない' do
        @order.user_id = ""
        @order.valid?
        expect(@order.errors.full_messages).to include("User must exist")
        
      end
      
      it 'itemが空では購入できない' do
        @order.item_id = ""
        @order.valid?
        expect(@order.errors.full_messages).to include("Item can't be blank")
      end
    end
  end
end


