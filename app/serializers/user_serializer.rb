class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :role, :password_digest, :avatar

  has_many :alerts 
  has_many :reports
end
