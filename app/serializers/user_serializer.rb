class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password, :subscription, :address, :city, :state, :zip, :card_number, :created_at
  has_many :orders
end
