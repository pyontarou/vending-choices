class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
  has_many :orders

  validates :password , format: {with: /\A(?=.*?[a-z])(?=.*?\d)[a-z\d]+\z/i, message:'英字と数字の両方を含めて設定してください' }      

  with_options presence: true do
    validates :nickname
    validates :prefecture_code,format: { with: /\A\d{3}[-]\d{4}\z/, message: 'Input correctly'}
    validates :city
    validates :address
    validates :phone_number, format: { with: /\A\d{10,11}\z/, message: 'Input only number' }
    validates :birth_day
    
    with_options format: {with: /\A[ぁ-んァ-ヶ一-龥々]+\z/, message: '全角文字を使用してください'} do
      validates :last_name
      validates :first_name
    end
    
    with_options format: {with: /\A[ァ-ヶー－]+\z/, message: '全角カタカナを使用してください'} do
      validates :last_name_kana
      validates :first_name_kana
    end
    validates :prefectures_id,numericality: { other_than: 1 , message: 'Input correctly'}
  end


  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :prefectures  
   
end
