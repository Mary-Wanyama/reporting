class AlertSerializer < ActiveModel::Serializer
  attributes :id, :title, :message, :image, :status, :lat, :lng, :user_id

  belongs_to :user
end
