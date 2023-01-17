class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :role, :password_digest, :avatar
end
