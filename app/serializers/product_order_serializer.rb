class ProductOrderSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :product
end
