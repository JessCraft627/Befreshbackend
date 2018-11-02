class OrderSerializer < ActiveModel::Serializer
  attributes :user_id, :total, :id
  belongs_to :user
  has_many :products
  has_many :product_orders
end
