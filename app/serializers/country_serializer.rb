class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :region, :photo_url

  has_many :remedies
  has_many :instructions
end
