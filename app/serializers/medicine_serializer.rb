class MedicineSerializer < ActiveModel::Serializer
  attributes :id, :name, :latin, :detail, :photo_url
end
