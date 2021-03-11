class Order < ApplicationRecord
  attr_accessor :token
  belongs_to :item
  belongs_to :user

  with_options presence: true do
  validates :token
  validates :user_id
  validates :item_id
  end
  
end
