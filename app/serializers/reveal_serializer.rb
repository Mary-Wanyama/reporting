class RevealSerializer < ActiveModel::Serializer
  attributes :id, :report_title, :report_message, :report_image, :report_status

  belongs_to :user
end
