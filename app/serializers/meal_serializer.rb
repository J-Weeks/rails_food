class MealSerializer < ActiveModel::Serializer
  attributes :id, :meal_type, :note, :time
  has_one :user
end
