class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :house_id, :user_id
end
