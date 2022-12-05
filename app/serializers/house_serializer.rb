class HouseSerializer < ActiveModel::Serializer
  attributes :id,:name, :location, :description, :per_night
end
