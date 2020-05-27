class Symptom < ApplicationRecord
    validates :name, uniqueness: true
end
