class OrderSerializer < ActiveModel::Serializer
  attributes :id
  has_many :product_orders
end
