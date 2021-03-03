require 'rails_helper'

describe User do
  before do
    @user = FactoryBot.build(:user)
  end
    
  describe 'ユーザー新規登録' do
    context '新規登録がうまくいくとき' do
      it 'nicknameとemailとpasswordとpassword_confirmationとlast_nameとfirst_nameとlast_name_kanaとfirst_name_kanaとbirth_dayとprefecture_codeとprefectures_idとcityとaddressとphone_numberが存在すれば登録できること' do
        expect(@user).to be_valid
      end
      
      it 'passwordが6文字以上であれば登録できること' do
        @user.password = "a1a1a1"
        @user.password_confirmation = "a1a1a1"
        expect(@user).to be_valid
      end

      it 'building_nameは空でも購入できること' do
        @user.building_name = ""
        expect(@user).to be_valid 
      end
    end 

    context '新規登録がうまくいかないとき' do
      it 'nicknameが空では登録できないこと' do
        @user.nickname = ""
        @user.valid?
        expect(@user.errors.full_messages).to include("Nickname can't be blank")
      end
      
      it 'emailが空では登録できないこと' do
        @user.email = ""
        @user.valid?
        expect(@user.errors.full_messages).to include("Email can't be blank")
      end

      it '重複したemailが存在する場合登録できないこと' do
        @user.save
        another_user = FactoryBot.build(:user, email: @user.email)
        another_user.valid?
        expect(another_user.errors.full_messages).to include("Email has already been taken")
      end

      it 'emailに@が含まれないと登録できないこと' do
        @user.email = "aaaagmail.com"
        @user.valid?
        expect(@user.errors.full_messages).to include("Email is invalid")
      end

      it 'passwordが空では登録できないこと' do
        @user.password = ""
        @user.valid?
        expect(@user.errors.full_messages).to include("Password can't be blank")
      end

      it 'passwordが5文字以下であれば登録できないこと' do
        @user.password = "aaaaa"
        @user.password_confirmation = "aaaaa"
        @user.valid?
        expect(@user.errors.full_messages).to include('Password is too short (minimum is 6 characters)')
      end

      it 'passwordとpassword_confirmationが不一致であれば登録できないこと' do
        @user.password = "aaaaaa"
        @user.password_confirmation ="aaaaab"
        @user.valid?
        expect(@user.errors.full_messages).to include("Password confirmation doesn't match Password" )
      end

      it 'passwordは半角英数字混合でなければ登録できないこと' do
        @user.password = "aaaaaa"
        @user.valid?
        expect(@user.errors.full_messages).to include("Password 英字と数字の両方を含めて設定してください")
      end
      
      it 'passwordは数字のみでは登録できないこと' do
        @user.password = "111111"
        @user.valid?
        expect(@user.errors.full_messages).to include("Password 英字と数字の両方を含めて設定してください")
      end
      
      it 'passwordは全角では登録できないこと' do
        @user.password = "１a１a１a"
        @user.valid?
        expect(@user.errors.full_messages).to include("Password 英字と数字の両方を含めて設定してください")
      end

      it 'last_nameが空では登録できないこと' do
        @user.last_name = ""
        @user.valid?
        expect(@user.errors.full_messages).to include("Last name can't be blank")
      end
      
      it 'last_name全角（漢字・ひらがな・カタカナ）でなければ登録できないこと' do
        @user.last_name = "aaa"
        @user.valid?
        expect(@user.errors.full_messages).to include("Last name 全角文字を使用してください")
      end
      
      it 'first_nameが空では登録できないこと' do
        @user.first_name = ""
        @user.valid?
        expect(@user.errors.full_messages).to include("First name can't be blank")
      end
      
      it 'first_name全角（漢字・ひらがな・カタカナ）でなければ登録できないこと' do
        @user.first_name = "aaa"
        @user.valid?
        expect(@user.errors.full_messages).to include("First name 全角文字を使用してください")
      end

      it 'last_name_kanaが空では登録できないこと' do
        @user.last_name_kana = ""
        @user.valid?
        expect(@user.errors.full_messages).to include("Last name kana can't be blank")
      end

      it 'last_name_kana全角（カタカナ）でなければ登録できないこと' do
        @user.last_name_kana = "かな"
        @user.valid?
        expect(@user.errors.full_messages).to include("Last name kana 全角カタカナを使用してください")
      end
      
      it 'first_name_kanaが空では登録できないこと' do
        @user.first_name_kana = ""
        @user.valid?
        expect(@user.errors.full_messages).to include("First name kana can't be blank")
      end

      it 'first_name_kana全角（カタカナ）でなければ登録できないこと' do
        @user.first_name_kana = "かな"
        @user.valid?
        expect(@user.errors.full_messages).to include("First name kana 全角カタカナを使用してください")
      end

      it 'birth_dayが空では登録できないこと' do
        @user.birth_day = ""
        @user.valid?
        expect(@user.errors.full_messages).to include("Birth day can't be blank")
      end
      it 'prefecture_codeが空では購入できない' do
        @user.prefecture_code = ""
        @user.valid?
        expect(@user.errors.full_messages).to include("Prefecture code can't be blank")
      end

      it 'prefecture_codeがハイフンを含んだ正しい形式でないと保存できないこと' do
        @user.prefecture_code = "1111111"
        @user.valid?
        expect(@user.errors.full_messages).to include("Prefecture code Input correctly")
      end

      it 'prefectures_idが未選択(id=1)だと購入できない' do
        @user.prefecture_code = 1
        @user.valid?
        expect(@user.errors.full_messages).to include("Prefecture code Input correctly")
      end

      it 'cityが空では購入できない' do
        @user.city = ""
        @user.valid?
        expect(@user.errors.full_messages).to include("City can't be blank")
      end

      it 'addressが空では購入できない' do
        @user.address = ""
        @user.valid?
        expect(@user.errors.full_messages).to include("Address can't be blank")
      end 

      it 'phone_numberが空では購入できない' do
        @user.phone_number = ""
        @user.valid?
        expect(@user.errors.full_messages).to include("Phone number can't be blank")
      end

      it 'phone_numberにハイフンを含でいると購入できない' do
        @user.phone_number = "090-111111"
        @user.valid?
        expect(@user.errors.full_messages).to include("Phone number Input only number") 
      end

      it 'phone_numberは数字でないと購入できない' do
        @user.phone_number = "aaaaaaaaaa"
        @user.valid?
        expect(@user.errors.full_messages).to include("Phone number Input only number")
      end

      it 'phone_numberは12桁以上では購入できない' do
        @user.phone_number = "aaaaaaaaaaaa"
        @user.valid?
        expect(@user.errors.full_messages).to include("Phone number Input only number")
      end   
    end
  end
end
  