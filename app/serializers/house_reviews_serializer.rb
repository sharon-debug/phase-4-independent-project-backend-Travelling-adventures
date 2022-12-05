class HouseReviewsSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :description, :image
  has_many :reviews
  
  # def avg_rating
  #   object.reviews.sum(:rating) / object.reviews.size
  # end
end
