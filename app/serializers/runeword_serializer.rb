class RunewordSerializer < ActiveModel::Serializer
  attributes :id, :name, :item_type, :runeAmount, :stats, :image_url, :order
end
