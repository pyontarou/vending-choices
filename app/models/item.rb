class Item < ApplicationRecord
  belongs_to :alcohol
  belongs_to :food
  belongs_to :order
end
