class Order < ApplicationRecord
  attr_accessor :token
  has_many :items
  belongs_to :user
  validates :token, presence: true
  
end
