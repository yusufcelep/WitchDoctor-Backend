class InstructionSerializer < ActiveModel::Serializer
  attributes :id, :country_id, :symptom_id, :instruction, :photo_url

  belongs_to :country
  belongs_to :symptom
end
