class UserSerializer < ActiveModel::Serializer
  attributes :name, :email, :subscription
  has_many :orders
end
