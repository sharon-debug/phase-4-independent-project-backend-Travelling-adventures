class HouseSerializer < ActiveModel::Serializer
  attributes :id,:name, :location, :description, :image, :per_night
end
