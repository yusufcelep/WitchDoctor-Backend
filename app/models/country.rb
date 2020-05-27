class Country < ApplicationRecord
    has_many :remedies
    has_many :instructions

    validates :name, uniqueness: true
end
