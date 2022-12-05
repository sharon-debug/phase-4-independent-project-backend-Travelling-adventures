class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :avatar, :username, :password_digest
end
