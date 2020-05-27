class Remedy < ApplicationRecord
    belongs_to :country
    belongs_to :symptom
    has_many :medicines

    validates :medicine_id, uniqueness: true
end
