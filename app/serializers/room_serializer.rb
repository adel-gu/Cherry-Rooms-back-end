class RoomSerializer < ActiveModel::Serializer
  attributes :id, :name, :city, :image, :description
  has_many :reservations
end
