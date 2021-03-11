require 'rails_helper'

describe Item do
  before do
    @item = FactoryBot.build(:item)
  end

  describe '商品の出品' do
    context '出品できるとき' do
      it 'major_categoryとcategoryとnameとpriceとwhere_fromとcompany_nameとtaste_typeとimageがあれば出品できる' do
        expect(@item).to be_valid
      end
    end

    context '出品できない時' do
      it 'major_categoryがないと出品できない' do
        @item.major_category = ""
        @item.valid?
        expect(@item.errors.full_messages).to include("Major category can't be blank")
      end
      it 'categoryがないと出品できない' do
        @item.category = ""
        @item.valid?
        expect(@item.errors.full_messages).to include("Category can't be blank")
      end
      it 'nameがないと出品できない' do
        @item.name = ""
        @item.valid?
        expect(@item.errors.full_messages).to include("Name can't be blank")
      end
      it 'priceがないと出品できない' do
        @item.price = ""
        @item.valid?
        expect(@item.errors.full_messages).to include("Price is not a number", "Price is invalid")
      end
      it "priceは半角数字でないと出品できないこと" do
        @item.price = "１１１１"
        @item.valid?
        expect(@item.errors.full_messages).to include("Price is not a number")
      end
      it 'where_fromがないと出品できない' do
        @item.where_from = ""
        @item.valid?
        expect(@item.errors.full_messages).to include("Where from can't be blank")
      end
      it 'company_nameがないと出品できない' do
        @item.company_name = ""
        @item.valid?
        expect(@item.errors.full_messages).to include("Company name can't be blank")
      end
      it 'taste_typeがないと出品できない' do
        @item.taste_type = ""
        @item.valid?
        expect(@item.errors.full_messages).to include("Taste type can't be blank")
      end
      it 'imageがないと出品できない' do
        @item.image = nil
        @item.valid?
        expect(@item.errors.full_messages).to include("Image can't be blank")
      end
    end
  end
end