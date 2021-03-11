class Item < ApplicationRecord
  has_one_attached :image
  has_one :order

  with_options presence: true do
    validates :major_category
    validates :category
    validates :name
    validates :where_from
    validates :company_name
    validates :taste_type
  end
  validates :price, numericality: true, format: {with: /\A[0-9]+\z/}
end
