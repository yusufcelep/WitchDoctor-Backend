class Instruction < ApplicationRecord
    belongs_to :country
    belongs_to :symptom
end
