class RemedySerializer < ActiveModel::Serializer
  attributes :id, :country_id, :symptom_id, :medicine_id

  belongs_to :country
  belongs_to :symptom
  has_many :medicines
end
