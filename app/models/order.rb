class Order < ApplicationRecord
  has_many :item
  belongs_to :user
end
