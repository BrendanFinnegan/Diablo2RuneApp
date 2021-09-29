class RuneSerializer < ActiveModel::Serializer
  attributes :id, :name, :weapon_stats, :image_url, :armor_stats
end
