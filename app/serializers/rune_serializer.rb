class RuneSerializer < ActiveModel::Serializer
  attributes :id, :name, :stats, :image_url
end
