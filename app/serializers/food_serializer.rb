class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :cho, :pro, :fat, :amount, :measure
  has_one :user
end
